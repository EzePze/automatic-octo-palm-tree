// TODO: spending handles????

type Redeemer {
  Personalize { handle: String, designer: Dict<String, Data> }
  Migrate { handle: String }
  Reset { handle: String, designer: Dict<String, Data> }
  ReturnToSender
}

type PzSettings {
  treasuryFee: Int,
  treasuryCred: ByteArray,
  pzMinFee: Int,
  pzProviders: Dict<ByteArray, ByteArray>,
  validContracts: List<ByteArray>,
  adminCreds: List<ByteArray>,
  settingsCred: ByteArray,
}

type Datum {
  CIP68 { nft: Dict<String, Data>, version: Int, extra: Dict<String, Data> }
}

const HANDLE_POLICY: PolicyId                                       // TODO: create hash
const LBL_444: ByteArray = #"001bc280" // (444)bigirishlion
const LBL_222: ByteArray = #"000de140" // (222)bigirishlion
const LBL_100: ByteArray = #"000643b0" // (100)bigirishlion
const PZ_HANDLE:                                                    // TODO: find equivalent of AssetClass