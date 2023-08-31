// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {ILendingPoolAddressesProvider, ILendingPool, ILendingPoolConfigurator, IAaveOracle, IAaveProtocolDataProvider, ILendingRateOracle} from './AaveV2.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV2EthereumArc {
  // https://etherscan.io/address/0x6FdfafB66d39cD72CFE7984D3Bbcc76632faAb00
  ILendingPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    ILendingPoolAddressesProvider(0x6FdfafB66d39cD72CFE7984D3Bbcc76632faAb00);

  // https://etherscan.io/address/0x37D7306019a38Af123e4b245Eb6C28AF552e0bB0
  ILendingPool internal constant POOL = ILendingPool(0x37D7306019a38Af123e4b245Eb6C28AF552e0bB0);

  // https://etherscan.io/address/0x4e1c7865e7BE78A7748724Fa0409e88dc14E67aA
  ILendingPoolConfigurator internal constant POOL_CONFIGURATOR =
    ILendingPoolConfigurator(0x4e1c7865e7BE78A7748724Fa0409e88dc14E67aA);

  // https://etherscan.io/address/0xB8a7bc0d13B1f5460513040a97F404b4fea7D2f3
  IAaveOracle internal constant ORACLE = IAaveOracle(0xB8a7bc0d13B1f5460513040a97F404b4fea7D2f3);

  // https://etherscan.io/address/0xfA3c34d734fe0106C87917683ca45dffBe3b3B00
  ILendingRateOracle internal constant LENDING_RATE_ORACLE =
    ILendingRateOracle(0xfA3c34d734fe0106C87917683ca45dffBe3b3B00);

  // https://etherscan.io/address/0x71B53fC437cCD988b1b89B1D4605c3c3d0C810ea
  IAaveProtocolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IAaveProtocolDataProvider(0x71B53fC437cCD988b1b89B1D4605c3c3d0C810ea);

  // https://etherscan.io/address/0xAce1d11d836cb3F51Ef658FD4D353fFb3c301218
  address internal constant POOL_ADMIN = 0xAce1d11d836cb3F51Ef658FD4D353fFb3c301218;

  // https://etherscan.io/address/0x33B09130b035d6D7e57d76fEa0873d9545FA7557
  address internal constant EMERGENCY_ADMIN = 0x33B09130b035d6D7e57d76fEa0873d9545FA7557;

  // https://etherscan.io/address/0x464C71f6c2F760DdA6093dCB91C24c39e5d6e18c
  ICollector internal constant COLLECTOR = ICollector(0x464C71f6c2F760DdA6093dCB91C24c39e5d6e18c);

  // https://etherscan.io/address/0x0000000000000000000000000000000000000000
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x0000000000000000000000000000000000000000;

  // https://etherscan.io/address/0x0000000000000000000000000000000000000000
  address internal constant EMISSION_MANAGER = 0x0000000000000000000000000000000000000000;

  // https://etherscan.io/address/0xF4a1F5fEA79C3609514A417425971FadC10eCfBE
  address internal constant PERMISSION_MANAGER = 0xF4a1F5fEA79C3609514A417425971FadC10eCfBE;
}

library AaveV2EthereumArcAssets {}
