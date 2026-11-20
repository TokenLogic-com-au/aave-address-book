import {ChainId} from '@aave-dao/toolbox';
import {NetworkAddresses} from 'scripts/configs/types';

export const hyperEvmAddresses: NetworkAddresses = {
  name: 'HyperEvm',
  chainId: ChainId.hyperEvm,
  addresses: {
    AFC_SAFE: '0x22740deBa78d5a0c24C58C740e3715ec29de1bFa',
    BUDGET_INCENTIVE_SAFE: '0x66Ac7223048037826e12cef9a848199e31AEFabE',
    MERKL_DISTRIBUTION_SAFE: '0x89587ebe7cFF64c6527fE2Deccc3521D75763E8D',
    TOKENLOGIC_EXECUTION_SAFE: '0x9DE1d45e2786b03498289959203F25b29B4D1193',
  },
};
