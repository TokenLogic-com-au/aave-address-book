import {createPublicClient, http, HttpTransportConfig} from 'viem';
import {ChainId, ChainList, getClient as rpcEnvGetClient} from '@bgd-labs/toolbox';

const commonConfig: HttpTransportConfig = {timeout: 30_000, batch: true};
const batchConfig = {batch: {multicall: true}};

// Chains that don't work with Alchemy — use public RPC directly
const PUBLIC_RPC_CHAINS: Partial<Record<number, string>> = {
  [ChainId.xLayer]: 'https://rpc.xlayer.tech',
};

export function getClient(chainId: number) {
  const publicRpc = PUBLIC_RPC_CHAINS[chainId];
  if (publicRpc) {
    return createPublicClient({
      chain: ChainList[chainId],
      transport: http(publicRpc, commonConfig),
      ...batchConfig,
    });
  }
  return rpcEnvGetClient(chainId, {
    clientConfig: batchConfig,
    httpConfig: commonConfig,
    providerConfig: {
      alchemyKey: process.env.ALCHEMY_API_KEY,
      quicknodeEndpointName: process.env.QUICKNODE_ENDPOINT_NAME,
      quicknodeToken: process.env.QUICKNODE_TOKEN,
    },
  });
}
