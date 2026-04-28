import {HttpTransportConfig} from 'viem';
import {ChainId, getClient as rpcEnvGetClient} from '@bgd-labs/toolbox';

const commonConfig: HttpTransportConfig = {timeout: 30_000, batch: true};
const batchConfig = {batch: {multicall: true}};

// Chains not supported by Alchemy — skip alchemyKey so toolbox falls back to QuickNode or public RPC
const ALCHEMY_UNSUPPORTED_CHAINS = new Set<number>([ChainId.xLayer]);

export function getClient(chainId: number) {
  return rpcEnvGetClient(chainId, {
    clientConfig: batchConfig,
    httpConfig: commonConfig,
    providerConfig: {
      alchemyKey: ALCHEMY_UNSUPPORTED_CHAINS.has(chainId) ? undefined : process.env.ALCHEMY_API_KEY,
      quicknodeEndpointName: process.env.QUICKNODE_ENDPOINT_NAME,
      quicknodeToken: process.env.QUICKNODE_TOKEN,
    },
  });
}
