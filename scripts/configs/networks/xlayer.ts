import {ChainId} from '@bgd-labs/toolbox';
import {NetworkAddresses} from '../types';

export const xLayerAddresses: NetworkAddresses = {
  name: 'XLayer',
  chainId: ChainId.xLayer,
  addresses: {
    TRANSPARENT_PROXY_FACTORY: '0xF6Dac650dA5616Bc3206e969D7868e7c25805171',
    PROTOCOL_GUARDIAN: '0xD0D1CcB0391aADF1EaD96814ce7ab4008Ebdb336',
    BUDGET_INCENTIVE_SAFE: '0x66Ac7223048037826e12cef9a848199e31AEFabE',
    MERKL_DISTRIBUTION_SAFE: '0x89587ebe7cFF64c6527fE2Deccc3521D75763E8D'
  },
};
