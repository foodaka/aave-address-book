// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3BNB {
  // https://bscscan.com/address/0xff75B6da14FfbbfD355Daf7a2731456b3562Ba6D
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xff75B6da14FfbbfD355Daf7a2731456b3562Ba6D);

  // https://bscscan.com/address/0x6807dc923806fE8Fd134338EABCA509979a7e0cB
  IPool internal constant POOL = IPool(0x6807dc923806fE8Fd134338EABCA509979a7e0cB);

  // https://bscscan.com/address/0x67bdF23C7fCE7C65fF7415Ba3F2520B45D6f9584
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x67bdF23C7fCE7C65fF7415Ba3F2520B45D6f9584);

  // https://bscscan.com/address/0x39bc1bfDa2130d6Bb6DBEfd366939b4c7aa7C697
  IAaveOracle internal constant ORACLE = IAaveOracle(0x39bc1bfDa2130d6Bb6DBEfd366939b4c7aa7C697);

  // https://bscscan.com/address/0x0000000000000000000000000000000000000000
  address internal constant PRICE_ORACLE_SENTINEL = 0x0000000000000000000000000000000000000000;

  // https://bscscan.com/address/0x41585C50524fb8c3899B43D7D797d9486AAc94DB
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x41585C50524fb8c3899B43D7D797d9486AAc94DB);

  // https://bscscan.com/address/0x2D97F8FA96886Fd923c065F5457F9DDd494e3877
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x2D97F8FA96886Fd923c065F5457F9DDd494e3877);

  // https://bscscan.com/address/0x9390B1735def18560c509E2d0bc090E9d6BA257a
  address internal constant ACL_ADMIN = 0x9390B1735def18560c509E2d0bc090E9d6BA257a;

  // https://bscscan.com/address/0x25Ec457d1778b0E5316e7f38f3c22baF413F1A8C
  ICollector internal constant COLLECTOR = ICollector(0x25Ec457d1778b0E5316e7f38f3c22baF413F1A8C);

  // https://bscscan.com/address/0xC206C2764A9dBF27d599613b8F9A63ACd1160ab4
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0xC206C2764A9dBF27d599613b8F9A63ACd1160ab4;

  // https://bscscan.com/address/0x6c23bAF050ec192afc0B967a93b83e6c5405df43
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x6c23bAF050ec192afc0B967a93b83e6c5405df43;

  // https://bscscan.com/address/0x777fBA024bA1228fDa76149A4ff8B23475ed057D
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x777fBA024bA1228fDa76149A4ff8B23475ed057D;

  // https://bscscan.com/address/0xb172a90A7C238969CE9B27cc19D13b60A91e7F00
  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xb172a90A7C238969CE9B27cc19D13b60A91e7F00;

  // https://bscscan.com/address/0x6eD1c70aa357fB8a7e1Eac85aa59e33287Df8f85
  address internal constant EMISSION_MANAGER = 0x6eD1c70aa357fB8a7e1Eac85aa59e33287Df8f85;

  // https://bscscan.com/address/0x971F1C94b139AdEdedA729DA636e2B0C433Ff595
  address internal constant CAPS_PLUS_RISK_STEWARD = 0x971F1C94b139AdEdedA729DA636e2B0C433Ff595;

  // https://bscscan.com/address/0x83f15Bc50d1A212576B202f80489502a7cc10412
  address internal constant FREEZING_STEWARD = 0x83f15Bc50d1A212576B202f80489502a7cc10412;

  // https://bscscan.com/address/0xAe13e4DA0952f0B8fE04E21df53716fCF799a923
  address internal constant DEBT_SWAP_ADAPTER = 0xAe13e4DA0952f0B8fE04E21df53716fCF799a923;

  // https://bscscan.com/address/0xcb0670258e5961CCA85D8F71D29C1167Ef20De99
  address internal constant CONFIG_ENGINE = 0xcb0670258e5961CCA85D8F71D29C1167Ef20De99;

  // https://bscscan.com/address/0x117684358D990E42Eb1649E7e8C4691951dc1E71
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x117684358D990E42Eb1649E7e8C4691951dc1E71;

  // https://bscscan.com/address/0x02e9b27599C4Bf8f789d34b6E65C51092c3d9FA6
  address internal constant RATES_FACTORY = 0x02e9b27599C4Bf8f789d34b6E65C51092c3d9FA6;

  // https://bscscan.com/address/0x0727a6494095511078d63143A8a1E90b9f310880
  address internal constant REPAY_WITH_COLLATERAL_ADAPTER =
    0x0727a6494095511078d63143A8a1E90b9f310880;

  // https://bscscan.com/address/0x33E0b3fc976DC9C516926BA48CfC0A9E10a2aAA5
  address internal constant SWAP_COLLATERAL_ADAPTER = 0x33E0b3fc976DC9C516926BA48CfC0A9E10a2aAA5;

  // https://bscscan.com/address/0x1236010CECea55998384e795B59815D871f5f94d
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x1236010CECea55998384e795B59815D871f5f94d;

  // https://bscscan.com/address/0x952F938949F965C70c83853e7ff28aa7af91005b
  address internal constant UI_POOL_DATA_PROVIDER = 0x952F938949F965C70c83853e7ff28aa7af91005b;

  // https://bscscan.com/address/0x36616cf17557639614c1cdDb356b1B83fc0B2132
  address internal constant WALLET_BALANCE_PROVIDER = 0x36616cf17557639614c1cdDb356b1B83fc0B2132;

  // https://bscscan.com/address/0xd91d1331db4F436DaF47Ec9Dd86deCb8EEF946B4
  address internal constant WETH_GATEWAY = 0xd91d1331db4F436DaF47Ec9Dd86deCb8EEF946B4;

  // https://bscscan.com/address/0x5E2d083417D12d4B0824E14Ecd48D26831F4Da7D
  address internal constant WITHDRAW_SWAP_ADAPTER = 0x5E2d083417D12d4B0824E14Ecd48D26831F4Da7D;
}

library AaveV3BNBAssets {}

library AaveV3BNBEModes {}
