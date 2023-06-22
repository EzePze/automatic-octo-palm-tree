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
