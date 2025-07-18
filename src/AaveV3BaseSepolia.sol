// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager, ICollector} from './AaveV3.sol';
library AaveV3BaseSepolia {
  // https://sepolia.basescan.org/address/0xE4C23309117Aa30342BFaae6c95c6478e0A4Ad00
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xE4C23309117Aa30342BFaae6c95c6478e0A4Ad00);

  // https://sepolia.basescan.org/address/0x8bAB6d1b75f19e9eD9fCe8b9BD338844fF79aE27
  IPool internal constant POOL = IPool(0x8bAB6d1b75f19e9eD9fCe8b9BD338844fF79aE27);

  // https://sepolia.basescan.org/address/0x0Bf6bdFF4da24C272BC524d521Ab0db20601D384
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x0Bf6bdFF4da24C272BC524d521Ab0db20601D384);

  // https://sepolia.basescan.org/address/0x943b0dE18d4abf4eF02A85912F8fc07684C141dF
  IAaveOracle internal constant ORACLE = IAaveOracle(0x943b0dE18d4abf4eF02A85912F8fc07684C141dF);

  // https://sepolia.basescan.org/address/0x956DE559DFc27678FD69d4f49f485196b50BDD0F
  address internal constant ACL_ADMIN = 0x956DE559DFc27678FD69d4f49f485196b50BDD0F;

  // https://sepolia.basescan.org/address/0x9f09F541Adf314341d8d45E5B18961147b9050E9
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x9f09F541Adf314341d8d45E5B18961147b9050E9);

  // https://sepolia.basescan.org/address/0xa432Be23d16907918d626DA6523f89a7c9A299A0
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0xa432Be23d16907918d626DA6523f89a7c9A299A0);

  // https://sepolia.basescan.org/address/0x18A9a9c3B93bdB18eE4cEFe50e55C203D1A31b89
  address internal constant POOL_IMPL = 0x18A9a9c3B93bdB18eE4cEFe50e55C203D1A31b89;

  // https://sepolia.basescan.org/address/0x7315c5ac05cf06aa50693C73929844b66F039DC1
  address internal constant POOL_CONFIGURATOR_IMPL = 0x7315c5ac05cf06aa50693C73929844b66F039DC1;

  // https://sepolia.basescan.org/address/0x71B448405c803A3982aBa448133133D2DEAFBE5F
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x71B448405c803A3982aBa448133133D2DEAFBE5F;

  // https://sepolia.basescan.org/address/0x49ECA4d8e7EaE6a1e7c02516851fF9038b277e96
  address internal constant EMISSION_MANAGER = 0x49ECA4d8e7EaE6a1e7c02516851fF9038b277e96;

  // https://sepolia.basescan.org/address/0x6414DE3F58d54Fb90636e8393F065fDFe34Da420
  ICollector internal constant COLLECTOR = ICollector(0x6414DE3F58d54Fb90636e8393F065fDFe34Da420);

  // https://sepolia.basescan.org/address/0xfa3BE9b886fb9E4909040a7AE01eeD47fd96A075
  address internal constant DEFAULT_A_TOKEN_IMPL = 0xfa3BE9b886fb9E4909040a7AE01eeD47fd96A075;

  // https://sepolia.basescan.org/address/0x2B218FFE3C1272Da2F95cb0d09Ff346a861E04b7
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL =
    0x2B218FFE3C1272Da2F95cb0d09Ff346a861E04b7;

  // https://sepolia.basescan.org/address/0x4Afb5ADe7Bd7a670B61f303ab0C740eE8350918f
  address internal constant STATA_FACTORY = 0x4Afb5ADe7Bd7a670B61f303ab0C740eE8350918f;

  // https://sepolia.basescan.org/address/0xD3a3f523100e1eaa740A6eE72Ae94710A0fAcFCe
  address internal constant CONFIG_ENGINE = 0xD3a3f523100e1eaa740A6eE72Ae94710A0fAcFCe;

  // https://sepolia.basescan.org/address/0x8eB0791E0981947df2eA074D2479dB9A258b0312
  address internal constant L2_ENCODER = 0x8eB0791E0981947df2eA074D2479dB9A258b0312;

  // https://sepolia.basescan.org/address/0x34473a6Ef69d92191d7b25352b5D266f3a5BAca2
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x34473a6Ef69d92191d7b25352b5D266f3a5BAca2;

  // https://sepolia.basescan.org/address/0xDB1412acf288D5bE057f8e90fd7b1BF4f84bB3B1
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xDB1412acf288D5bE057f8e90fd7b1BF4f84bB3B1;

  // https://sepolia.basescan.org/address/0x6a9D64f93DB660EaCB2b6E9424792c630CdA87d8
  address internal constant UI_POOL_DATA_PROVIDER = 0x6a9D64f93DB660EaCB2b6E9424792c630CdA87d8;

  // https://sepolia.basescan.org/address/0x2c4D1F4EC7F4FfA09a5E1C9e74fD3A10f21Bd811
  address internal constant WALLET_BALANCE_PROVIDER = 0x2c4D1F4EC7F4FfA09a5E1C9e74fD3A10f21Bd811;

  // https://sepolia.basescan.org/address/0x0568130e794429D2eEBC4dafE18f25Ff1a1ed8b6
  address internal constant WETH_GATEWAY = 0x0568130e794429D2eEBC4dafE18f25Ff1a1ed8b6;
}
library AaveV3BaseSepoliaAssets {
  // https://sepolia.basescan.org/address/0xba50Cd2A20f6DA35D788639E581bca8d0B5d4D5f
  address internal constant USDC_UNDERLYING = 0xba50Cd2A20f6DA35D788639E581bca8d0B5d4D5f;

  uint8 internal constant USDC_DECIMALS = 6;

  // https://sepolia.basescan.org/address/0x10F1A9D11CDf50041f3f8cB7191CBE2f31750ACC
  address internal constant USDC_A_TOKEN = 0x10F1A9D11CDf50041f3f8cB7191CBE2f31750ACC;

  // https://sepolia.basescan.org/address/0xFB3e85601b7fEb3691bbb8779Ef0E1069E347204
  address internal constant USDC_V_TOKEN = 0xFB3e85601b7fEb3691bbb8779Ef0E1069E347204;

  // https://sepolia.basescan.org/address/0xd30e2101a97dcbAeBCBC04F14C3f624E67A35165
  address internal constant USDC_ORACLE = 0xd30e2101a97dcbAeBCBC04F14C3f624E67A35165;

  // https://sepolia.basescan.org/address/0x705F7D9Ed0Ac3724eC974DaF6A099bA59d254b92
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x705F7D9Ed0Ac3724eC974DaF6A099bA59d254b92;

  // https://sepolia.basescan.org/address/0xf430cb6E2b85f99222fBFA6dFEa18Ff60FA6B32a
  address internal constant USDC_STATA_TOKEN = 0xf430cb6E2b85f99222fBFA6dFEa18Ff60FA6B32a;

  // https://sepolia.basescan.org/address/0x0a215D8ba66387DCA84B284D18c3B4ec3de6E54a
  address internal constant USDT_UNDERLYING = 0x0a215D8ba66387DCA84B284D18c3B4ec3de6E54a;

  uint8 internal constant USDT_DECIMALS = 6;

  // https://sepolia.basescan.org/address/0xcE3CAae5Ed17A7AafCEEbc897DE843fA6CC0c018
  address internal constant USDT_A_TOKEN = 0xcE3CAae5Ed17A7AafCEEbc897DE843fA6CC0c018;

  // https://sepolia.basescan.org/address/0xE3C742c88EE6A610157C16b60bBDD62351daeE39
  address internal constant USDT_V_TOKEN = 0xE3C742c88EE6A610157C16b60bBDD62351daeE39;

  // https://sepolia.basescan.org/address/0x3ec8593F930EA45ea58c968260e6e9FF53FC934f
  address internal constant USDT_ORACLE = 0x3ec8593F930EA45ea58c968260e6e9FF53FC934f;

  // https://sepolia.basescan.org/address/0x705F7D9Ed0Ac3724eC974DaF6A099bA59d254b92
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x705F7D9Ed0Ac3724eC974DaF6A099bA59d254b92;

  // https://sepolia.basescan.org/address/0xf63dA51069FAe9448747FA425F8Cb84B0149eC0F
  address internal constant USDT_STATA_TOKEN = 0xf63dA51069FAe9448747FA425F8Cb84B0149eC0F;

  // https://sepolia.basescan.org/address/0x54114591963CF60EF3aA63bEfD6eC263D98145a4
  address internal constant WBTC_UNDERLYING = 0x54114591963CF60EF3aA63bEfD6eC263D98145a4;

  uint8 internal constant WBTC_DECIMALS = 8;

  // https://sepolia.basescan.org/address/0x47Db195BAf46898302C06c31bCF46c01C64ACcF9
  address internal constant WBTC_A_TOKEN = 0x47Db195BAf46898302C06c31bCF46c01C64ACcF9;

  // https://sepolia.basescan.org/address/0x638291B5Ccb9fEd339FdD351Eb086e607fCA9561
  address internal constant WBTC_V_TOKEN = 0x638291B5Ccb9fEd339FdD351Eb086e607fCA9561;

  // https://sepolia.basescan.org/address/0x0FB99723Aee6f420beAD13e6bBB79b7E6F034298
  address internal constant WBTC_ORACLE = 0x0FB99723Aee6f420beAD13e6bBB79b7E6F034298;

  // https://sepolia.basescan.org/address/0x705F7D9Ed0Ac3724eC974DaF6A099bA59d254b92
  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x705F7D9Ed0Ac3724eC974DaF6A099bA59d254b92;

  // https://sepolia.basescan.org/address/0x5d7538579560F5fdD54F9D264DBe0e697b5BF668
  address internal constant WBTC_STATA_TOKEN = 0x5d7538579560F5fdD54F9D264DBe0e697b5BF668;

  // https://sepolia.basescan.org/address/0x4200000000000000000000000000000000000006
  address internal constant WETH_UNDERLYING = 0x4200000000000000000000000000000000000006;

  uint8 internal constant WETH_DECIMALS = 18;

  // https://sepolia.basescan.org/address/0x73a5bB60b0B0fc35710DDc0ea9c407031E31Bdbb
  address internal constant WETH_A_TOKEN = 0x73a5bB60b0B0fc35710DDc0ea9c407031E31Bdbb;

  // https://sepolia.basescan.org/address/0x562abf6562d6A2b165aDa02b5946bc3E7b4dD653
  address internal constant WETH_V_TOKEN = 0x562abf6562d6A2b165aDa02b5946bc3E7b4dD653;

  // https://sepolia.basescan.org/address/0x4aDC67696bA383F43DD60A9e78F2C97Fbbfc7cb1
  address internal constant WETH_ORACLE = 0x4aDC67696bA383F43DD60A9e78F2C97Fbbfc7cb1;

  // https://sepolia.basescan.org/address/0x705F7D9Ed0Ac3724eC974DaF6A099bA59d254b92
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x705F7D9Ed0Ac3724eC974DaF6A099bA59d254b92;

  // https://sepolia.basescan.org/address/0xde7820fFb73059608928cb9e29F6EB1369Ad1342
  address internal constant WETH_STATA_TOKEN = 0xde7820fFb73059608928cb9e29F6EB1369Ad1342;

  // https://sepolia.basescan.org/address/0xD171b9694f7A2597Ed006D41f7509aaD4B485c4B
  address internal constant cbETH_UNDERLYING = 0xD171b9694f7A2597Ed006D41f7509aaD4B485c4B;

  uint8 internal constant cbETH_DECIMALS = 18;

  // https://sepolia.basescan.org/address/0x9Fd6d1DBAd7c052e0c43f46df36eEc6a68814B63
  address internal constant cbETH_A_TOKEN = 0x9Fd6d1DBAd7c052e0c43f46df36eEc6a68814B63;

  // https://sepolia.basescan.org/address/0xa1a483652b157FF006292CDb0e9EB7FFad2a5142
  address internal constant cbETH_V_TOKEN = 0xa1a483652b157FF006292CDb0e9EB7FFad2a5142;

  // https://sepolia.basescan.org/address/0x3c65e28D357a37589e1C7C86044a9f44dDC17134
  address internal constant cbETH_ORACLE = 0x3c65e28D357a37589e1C7C86044a9f44dDC17134;

  // https://sepolia.basescan.org/address/0x705F7D9Ed0Ac3724eC974DaF6A099bA59d254b92
  address internal constant cbETH_INTEREST_RATE_STRATEGY =
    0x705F7D9Ed0Ac3724eC974DaF6A099bA59d254b92;

  // https://sepolia.basescan.org/address/0x9F56ff6c3441bb89eBFf1c0bc75D4096C33230d1
  address internal constant cbETH_STATA_TOKEN = 0x9F56ff6c3441bb89eBFf1c0bc75D4096C33230d1;

  // https://sepolia.basescan.org/address/0x810D46F9a9027E28F9B01F75E2bdde839dA61115
  address internal constant LINK_UNDERLYING = 0x810D46F9a9027E28F9B01F75E2bdde839dA61115;

  uint8 internal constant LINK_DECIMALS = 18;

  // https://sepolia.basescan.org/address/0x0aD46dE765522399d7b25B438b230A894d72272B
  address internal constant LINK_A_TOKEN = 0x0aD46dE765522399d7b25B438b230A894d72272B;

  // https://sepolia.basescan.org/address/0xBA42C6752F347e3c22DD0A4e5578dCB0137C1325
  address internal constant LINK_V_TOKEN = 0xBA42C6752F347e3c22DD0A4e5578dCB0137C1325;

  // https://sepolia.basescan.org/address/0xb113F5A928BCfF189C998ab20d753a47F9dE5A61
  address internal constant LINK_ORACLE = 0xb113F5A928BCfF189C998ab20d753a47F9dE5A61;

  // https://sepolia.basescan.org/address/0x705F7D9Ed0Ac3724eC974DaF6A099bA59d254b92
  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x705F7D9Ed0Ac3724eC974DaF6A099bA59d254b92;

  // https://sepolia.basescan.org/address/0xFb3AB5ABd3dE4703C0F296B1fe6f5E570e1631Ff
  address internal constant LINK_STATA_TOKEN = 0xFb3AB5ABd3dE4703C0F296B1fe6f5E570e1631Ff;
}
library AaveV3BaseSepoliaEModes {
  uint8 internal constant NONE = 0;

  uint8 internal constant ETH_CORRELATED = 1;
}
library AaveV3BaseSepoliaExternalLibraries {
  // https://sepolia.basescan.org/address/0x994cf1D67Cdc3d0439865B73B18A380CC2E90684
  address internal constant FLASHLOAN_LOGIC = 0x994cf1D67Cdc3d0439865B73B18A380CC2E90684;

  // https://sepolia.basescan.org/address/0x7079bAa685eb5c46a0f50610E9f05D7C96216cD6
  address internal constant BORROW_LOGIC = 0x7079bAa685eb5c46a0f50610E9f05D7C96216cD6;

  // https://sepolia.basescan.org/address/0x88F864670De467aA73CD45325F9652C578C8AB85
  address internal constant E_MODE_LOGIC = 0x88F864670De467aA73CD45325F9652C578C8AB85;

  // https://sepolia.basescan.org/address/0x8F998d941ECEef32FBA945a2A42318dB37632293
  address internal constant LIQUIDATION_LOGIC = 0x8F998d941ECEef32FBA945a2A42318dB37632293;

  // https://sepolia.basescan.org/address/0xA58FB47bE9074828215A173564C0CD10f6F249bf
  address internal constant POOL_LOGIC = 0xA58FB47bE9074828215A173564C0CD10f6F249bf;

  // https://sepolia.basescan.org/address/0xB19dD2d8F5be5f22DfC3916a98AdcEd3e4b4Aa60
  address internal constant SUPPLY_LOGIC = 0xB19dD2d8F5be5f22DfC3916a98AdcEd3e4b4Aa60;
}
