CREATE TABLE IF NOT EXISTS erc20.tokens (
    contract_address bytea UNIQUE,
    symbol text,
    decimals integer
);

BEGIN;
DELETE FROM erc20.tokens *;

COPY erc20.tokens (contract_address, symbol, decimals) FROM stdin;
\\xb6ed7644c69416d67b522e20bc294a9a9b405b31	0xBTC	8
\\xfdbc1adc26f0f8f8606a5d63b7d3a3cd21c22b23	1WO	8
\\xa3ac41fde5f3a569fa79e81ffe6734ee8097ce9d	4XB	8
\\x7fc66500c84a76ad7e9c93437bfc5ac33e2ddae9	AAVE	18
\\x9a794dc1939f1d78fa48613b89b8f9d0a20da00e	ABX	18
\\xea6d4d7b36c00b3611de0b0e1982b12e9e736c66	ACD	18
\\xd0d6d6c5fe4a677d343cc433536bb717bae167dd	ADT	9
\\x4470bb87d77b963a013db939be332f927f2b992e	ADX	4
\\x5ca9a71b1d01849c0a95490cc00559717fcf0d1d	AE	18
\\x8eb24319393716668d768dcec29356ae9cffe285	AGI	8
\\xa704fce7b309ec09df16e2f5ab8caf6fe8a4baa9	AGRI	18
\\x7db5454f3500f28171d1f9c7a38527c9cf94e6b2	AGS	4
\\x37e8789bb9996cac9156cd5f5fd32599e6b91289	AID	18
\\x4ceda7906a5ed2179785cd3a40a69ee8bc99c466	AION	8
\\x1063ce524265d5a3a624f4914acd573dd89ce988	AIX	18
\\xea610b1153477720748dc13ed378003941d84fab	ALIS	18
\\x1b7b723e66a0dd33e8f5e8ec039b51acafcd66a5	ALN	18
\\x4dc3643dbc642b72c158e7f3d2ff232df61cb6ce	AMB	18
\\x737f98ac8ca59f2c68ad658e3c3d8c8963e40a4c	AMN	18
\\xd46ba6d942050d489dbd938a2c909a5d5039a161	AMPL	9
\\x3c45b24359fb0e107a4eaa56bd0f2ce66c99a0e5	ANK	18
\\x960b236a07cf122663c4303350609a66a7b288c0	ANT	18
\\x9ab165d795019b6d8b3e971dda91071421305e5a	AOA	18
\\x584267b60874132f82ef1554f6e079a23aab4408	APC	18
\\x4c0fbe1bb46612915e7967d2c3213cd4d87257ad	APIS	18
\\x27054b13b1b798b345b591a4d22e6562d47ea75a	AST	4
\\x2daee1aa61d60a252dc80564499a69802853583a	ATS	4
\\xc12d099be31567add4e4e4d0d45691c3f58f5663	AUC	18
\\x0aaca86e54fe70edd7c86cbf3cfb470caa49faef	AURELIO	18
\\x0ed55f31ee2f9875a738c6496842b0e6519d7833	AUTO	4
\\x622dffcc4e83c64ba959530a5a5580687a57581b	AUTO	18
\\xba100000625a3754423978a60c9317c58a424e3D	BAL	18
\\x1c45ed430bb3629672c6c8010dc7747cdcdf6a94	BANus	18
\\x20b2974669e5c70c46962ab7eae34528f9dc83ab	BANus	18
\\x879e57f3b2d913b4aebb5242abbc6f4ee64a1ab3	BANus	18
\\x0d8775f648430679a709e98d2b0cb6250d2887ef	BAT	18
\\x27fbdd15fb0820b50b9c3683ea628bb6ab9b2d70	EBATo	18
\\x9a0242b7a33dacbe40edb927834f96eb39f8fbcb	BAX	18
\\x84f7c44b6fed1080f647e354d552595be2cc602f	BBO	18
\\xff3519eeeea3e76f1f699ccce5e23ee0bdda41ac	BCAP	0
\\x98bde3a768401260e7025faf9947ef1b81295519	BCS	18
\\x9ec251401eafb7e98f37a1d911c0aea02cb63a80	BCT	18
\\xd45247c07379d94904e0a87b4481f0a1ddfa0c64	BCZERO	18
\\x763186eb8d4856d536ed4478302971214febc6a9	BETR	18
\\xcfabaff3bb057ba878f43ce027c9266d2f900561	BFZ	18
\\xee74110fb5a1007b06282e0de5d73a61bf41d9cd	BHPC	18
\\xb3104b4b9da82025e8b9f8fb28b3553ce2f67069	BIX	18
\\xbee6edf5fa7e862ed2ea9b9f42cb0849184aae85	BKN	0
\\x107c4504cd79c5d2696ea0030a8dd4e92601b82e	BLT	18
\\x5732046a883704404f284ce41ffadd5b007fd668	BLZ	18
\\xdf6ef343350780bf8c3410bf062e0c015b1dd671	BMC	8
\\xb8c77482e45f1f44de1745f52c74426c631bdd52	BNB	18
\\x1f573d6fb3f13d689ff844b4ce37794d79a7ff1c	BNT	18
\\x3f71558cf0055d84943790eab617b15f8b34fc78	BNT	18
\\x202f21b2a809cc4af932d2e3e5b700f9936588a8	BNTAMB	18
\\x323fab7e88ea9db8768ec52fd0f21b6a9b782415	BNTBUG	18
\\xd42a4fd1845333f24d88e70d5837927cecaf7f26	BNTCRT	18
\\xb80650a44bafbeb4aa2a52c62d79112f5f94126c	BNTTRL	18
\\xd2d6158683aee4cc838067727209a0aaf4359de3	BNTY	18
\\xbcf8969f0f5c5075f0b925809fed62eb04e58ecf	BNUS	18
\\x6b01c3170ae1efebee1a3159172cb3f7a5ecf9e5	BOOTY	18
\\x780116d91e5592e58a3b3c76a351571b39abcec6	BOXX	15
\\x5af2be193a6abca9c8817001f45744777db30756	BQX	8
\\x558ec3152e2eb2174905cd19aea4e34a23de9ad6	BRD	18
\\xe12128d653b62f08fbed56bdeb65db729b6691c3	BRZC	18
\\x26946ada5ecb57f3a1f91605050ce45c482c9eb1	BSOV	8
\\x0327112423f3a68efdf1fcf402f6c5cb9f7c33fd	BTC++	18
\\xcb97e65f07da24d46bcdd078ebebd7c6e6e3d750	BTM	8
\\xb683d83a532e2cb7dfa5275eed3698436371cc9f	BTU	18
\\x4fabb145d64652a948d72533023f6e7a623c7c53	BUSD	18
\\xedf216b3c9748082c2d7f3f54efe45b41076e3e1	BUSD	18
\\xe1aee98495365fc179699c1bb3e761fa716bee62	BZNT	18
\\x26e75307fc0c021472feb8f727839531f112f317	C20	18
\\x1d462414fe14cf489c7a21cac78509f4bf8cd7c0	CAN	6
\\x1234567461d3f8db7496581774bd869c83d51c93	CAT	18
\\xcf8f9555d55ce45a3a33a81d6ef99a2a2e71dee2	CBIX7	18
\\x26c908b9b8154206af727175c493988200d7e133	CBT	18
\\xb056c38f6b7dc4064367403e26424cd2c60655e1	CEEK	18
\\xaaaebe6fe48e54f431b0c390cfaf0b017d09d42d	CEL	4
\\x1122b6a0e00dce0563082b6e2953f3a943855c1f	CENNZ	18
\\xf5238462e7235c7b62811567e63dd17d12c2eaa0	CGT	8
\\x06af07097c9eeb7fd685c692751d5c66db49c215	CHAI	18
\\x1460a58096d80a50a2f1f956dda497611fa4f165	CHX	18
\\x3506424f91fd33084466f402d5d97f05f8e3b4af	CHZ	18
\\x1a94656a6245379bc0d9c64c402197528edb2bd1	CLC	18
\\x4162178b78d6985480a308b2190ee5517460406d	CLN	18
\\x47bc01597798dcd7506dcca36ac4302fc93a8cfb	CMCT	8
\\x9f949124e2a23492005a9bb937acb29bda2cab9e	CMME	8
\\xf85feea2fdd81d51177f6b8f35f0e6734ce45f5f	CMT	18
\\xd4c435f5b09f855c3317c8524cb1f586e42795fa	CND	18
\\x722f2f3eac7e9597c73a593f7cf3de33fbfc3308	CNUS	18
\\xC76FB75950536d98FA62ea968E1D6B45ffea2A55	COL	18
\\xc7deb5543cfa97b0af2841418f53b8e554ff566a	COMM	18
\\xc00e94cb662c3520282e6f5717214004a7f26888	COMP	18
\\x4983f767b1bc44328e434729ddabea0a064ca1ac	CONST	2
\\x5c872500c00565505f3624ab435c222e558e9ff8	COT	18
\\x88d50b466be55222019d71f9e8fae17f5f45fca1	CPT	8
\\x4e0603e2a27a30480e5e3a4fe548e29ef12f64be	CREDO	18
\\xa0b73e1ff0b80914ab6fe0444e65848c4c34450b	CRO	8
\\xD533a949740bb3306d119CC777fa900bA034cd52	CRV	18
\\x825a64810e3ee35bd64c940140ea91a609608abe	CRTS	18
\\x2ba592f78db6436527729929aaf6c908497cb200	CREAM	18
\\xc4cb5793bd58bad06bf51fb37717b86b02cbe8a4	CREDIT	18
\\x46b9ad944d1059450da1163511069c718f699d31	CS	6
\\xea11755ae41d889ceec39a63e6ff75a02bc1c00d	CTXC	18
\\x41e5560054824ea6b0732e656e3ad64e20e94e45	CVC	8
\\x84cA8bc7997272c7CfB4D0Cd3D55cd942B3c9419	DIA	18
\\x6b175474e89094c44da98b954eedeac495271d0f	DAI	18
\\x9b70740e708a083c6ff38df52297020f5dfaa5ee	DAN	10
\\x0cf0ee63788a0849fe5297f3407f701e122cc023	DATA	18
\\xd82df0abd3f51425eb15ef7580fda55727875f14	DAV	18
\\x1559295394b36fce85cc6b92dc52ea0acca8c79d	DAVCC	18
\\x02b67949695111bd016bc649279550e7f3ceddc5	DAVSG	18
\\x01582f53baad0fa7678565ea8632b7b933f2a323	DAVSM	18
\\xb94932c26ae9adacb2d8669d72a422409e467534	DAVTG	18
\\x6b82bc2e2f0cde90c768a001cd6a220a65f09758	DAVTR	18
\\x95f1d54ce40eb1e1da2a2667fbed6c707de81ce7	DAVYT	18
\\xe814aee960a85208c3db542c53e7d4a6c8d5f60f	DAY	18
\\x9b68bfae21df5a510931a262cecf63f41338f264	DBET	18
\\x08d32b0da63e2c3bcf8019c9c5d849d7a9d791e6	DCN	0
\\xbded3f7537e75d6c38c036a3a788a549afde12b1	DCS	8
\\x3597bfd533a99c9aa083587b074434e61eb0a258	DENT	8
\\x28f2c01a3d86ee4faf037147f0aeb49c2eab47ce	DESH	18
\\xe0b7927c4af23765cb51314a0e0521a9645f0e2a	DGD	9
\\x1c83501478f1320977047008496dacbd60bb15ef	DGTX	18
\\x4f3afec4e5a3f2a6a1a411def7d7dfe50ee057bf	DGX	9
\\xEd91879919B71bB6905f23af0A68d231EcF87b14	DMG	18
\\x2ccbff3a042c68716ed2a2cb0c544a9f1d1935e1	DMT	8
\\xca1207647Ff814039530D7d35df0e1Dd2e91Fa84	DHT	18
\\x0abdace70d3790235af448c88547603b945604ea	DNT	18
\\x23d80c4ee8fb55d4183dd9329296e176dc7464e1	DONUT	18
\\x01b3ec4aae1b8729529beb4965f27d008788b0eb	DPP	18
\\x419c4db4b9e25d6db2ad9691ccb832c8d9fda05e	DRGN	18
\\x9af4f26941677c706cfecf6d3379ff01bb85d5ab	DRT	8
\\x69b148395ce0015c13e36bffbad63f49ef874e03	DTA	18
\\xc20464e0c373486d2b3335576e83a218b1618a5e	DTRC	18
\\xa1d65e8fb6e87b60feccbc582f7f97804b725521	DXD	18
\\x9cb2f26a23b8d89973f08c957c4d7cdf75cd341c	DZAR	6
\\x08711d3b02c8758f2fb3ab4e80228418a7f8e39c	EDG	0
\\xced4e93198734ddaff8492d525bd258d49eb388e	EDO	18
\\xc528c28fec0a90c083328bc45f587ee215760a0f	EDR	18
\\x47ec6af8e27c98e41d1df7fb8219408541463022	EFOOD	18
\\x5e8f0e658aff673aa635a889c5b4f38f12e2a740	EGX	18
\\x4ecdb6385f3db3847f9c4a9bf3f9917bb27a5452	EKT	8
\\x6c37bf4f042712c978a73e3fd56d1f5738dd7c43	ELET	18
\\xbf2179859fc6d5bee9bf9158632dc51678a4100e	ELF	18
\\xc7c03b8a3fc5719066e185ea616e87b88eba44a3	ELI	18
\\x9a07fd8a116b7e3be9e6185861496af7a2041460	EMCO	18
\\xd97e471695f73d8186deabc1ab5b8765e667cd96	EMCO	18
\\xb5f278ee11811efec0692ec61b1e9f9984f2de11	EMIT	3
\\x37be876ef051eb8eddd0745107c5222d8ca8ec60	EMIT1USDB	18
\\x2a3a6596b35735efac3577dc36bf750bfe5888e8	EMIT1USDB2FCO	18
\\xf0ee6b27b759c9893ce4f094b49ad28fd15a23e4	ENG	8
\\xf629cbd94d3791c9250152bd8dfbdf380e2a3b9c	ENJ	18
\\x86fa049857e0209aa7d9e616f7eb3b3b78ecfdb0	EOS	18
\\xc3761eb917cd790b30dad99f6cc5b4ff93c4f9ea	ERC20	18
\\xd6a55c63865affd67e2fb9f284f87b7a9e5ff3bd	ESH	18
\\xdf329603bd378021698f9833cd5205b52f9e370e	ESH	18
\\x0efc2390c79c47452898a234a27f2b9c39a7a725	EST	18
\\xe8a1df958be379045e2b46a31a98b93a2ecdfded	ESZ	18
\\x	ETH	18
\\x14580a45324d0d35dc08edf982007a44325e3730	ETH	18
\\x55370c60fca4929867f8e0e59acfc6198bdca274	ETH	18
\\x65558b5b48dca1ed00dbd677c02faba8a6eb270f	ETH	18
\\xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE	ETH	18
\\xa0158a5b778e792e861bb44ae663ff9dba1eb427	ETH	18
\\xc0829421c1d260bd3cb3e0f06cfe2d52db2ce315	ETH	18
\\xd76b5c2a23ef78368d8e34288b5b65d616b746ae	ETH	18
\\xe0c6ce3e73029f201e5c0bedb97f67572a93711c	ETHPLO	6
\\xa2dca1505b07e39f96ce41e875b447f46d50c6fc	ETHS	18
\\xdb25f211ab05b1c97d595516f45794528a807ad8	EURS	2
\\xabdf147870235fcfc34153828c769a70b3fae01f	EURT	6
\\xefbd6d7def37ffae990503ecdb1291b2f7e38788	EVO	18
\\x4cbdaea41e4c864477e1430a896d9e3bac11f593	FCO	0
\\xee4dc4c5ca843b83035d8e5159ac1bd1b4ebdff5	FCO	18
\\x94a2aaa374a8f2d52dad24330c8a0ec2934700ae	FCOUSDB	18
\\x009e864923b49263c7f10d19b7f8ab7a9a5aad33	FKX	18
\\xf04a8ac553fcedb5ba99a64799155826c136b0be	FLIXX	18
\\x01fb4a9a68dd46852addfa98321def44289b7d8d	FNCD	18
\\x04b7c9b88c1d33f0293449aa81b143272bcb2a8b	FNCD	18
\\x07be1d613ec9a7965bbe98064e66e3b3d648da66	FNCD	18
\\x151a1eb5a1c989cdca7a48c07a1a5ae0ef80ea0d	FNCD	18
\\x15887c0a2ee20e2b6f22a977b18bce47c5c5a2f2	FNCD	18
\\x2561df6c7ee681864c8a1245aa51a06a1e22a52b	FNCD	18
\\x26157a6e4f84c49942e32484d4728aa6e05c6417	FNCD	18
\\x304b137223b0b240ba9e86d49aafc152a11b6dc2	FNCD	18
\\x3796878de516db33cf1cba0b7d333cd1db96434e	FNCD	18
\\x3798e0b7453b2954d61cbc86bbea2d52292531bf	FNCD	18
\\x536cb3bafccb17537ba581b0ac4355f7e19df395	FNCD	18
\\x6ec5a9d14d5206cad15b32e4bbe5e0b0be30ce14	FNCD	18
\\x84a9986f4d04e73bc9442245b8dfef7f77305637	FNCD	18
\\x8e0f05cd0e4e9dc28dbba761aac1f59337d1c455	FNCD	18
\\x910822f6844304afb34ae8d7db619cdfa498ad49	FNCD	18
\\x994e4008bcdc6cf08094fd08bb4418e70b6d686d	FNCD	18
\\x9fd85ca57f20e7a39726e0e9cfad51f45bb2b0e3	FNCD	18
\\xa0bbe61f8705d0dde7fa46f78a148c913b260c35	FNCD	18
\\xb2db902091500cd04f41396d664dfa653517af68	FNCD	18
\\xb7f5497f2ae792d59608c9a046b141cd29f3b526	FNCD	18
\\xbfc615ab171d10a4e6498549cd3a46766feefe01	FNCD	18
\\xc3308318eca1eab76d2f4b52c310289ae526c8ca	FNCD	18
\\xce6437ee4932cfba3ecaefb93a1929a379b13b24	FNCD	18
\\xcf97b4f961fa247cd60eb3cbf92a135fa2c9cc5d	FNCD	18
\\xd2a3e62ca1658421a8a711bd1f8ed9d01780e6e6	FNCD	18
\\xd609609fdf3a6ea89d5ea981af5ce5c3c3daa44a	FNCD	18
\\xe23a3a78b131553c0bab4323bba7f61f6950bdaa	FNCD	18
\\xf0fd2500bd31a56cf1a3839e32fd28e11cda60b3	FNCD	18
\\xfb6f6467724b7cdc75a1977812d78b7467f69d77	FNCD	18
\\xfc382c9f9f65a66bbd3b35e10e7ac5a7abf11c8f	FNCD	18
\\x4946fcea7c692606e8908002e55a582af44ac121	FOAM	18
\\xd8b8e1eca89da014e67fdbc2014eaa8e171079bf	FRECNX	18
\\x44aa95fa2e84d3acdacdeffe16d9b5ed0498cc8b	FREELINK	18
\\x48df4e0296f908ceab0428a5182d19b31fc037d6	FRV	8
\\xd0352a019e9ab9d757776f532377aaebd36fd541	FSN	18
\\xb414f8ec2d14c64f37b1559cbe43746284514596	FTH	18
\\x2023dcf7c438c8c8c0b0f28dbae15520b4f3ee20	FTR	18
\\xd559f20296ff4895da39b5bd9add54b442596a61	FTX	18
\\x419d0d8bdd9af5e606ae2232ed285aff190e711b	FUN	8
\\xbf5496122cf1bb778e0cbe5eab936f2be5fc0940	FUNDZ	18
\\x970B9bB2C0444F5E81e9d0eFb84C8ccdcdcAf84d	FUSE	18
\\x4a57e687b9126435a9b19e4a802113e266adebde	FXC	18
\\x543ff227f64aa17ea132bf9886cab5db55dcaddf	GEN	18
\\xfb1e5f5e984c28ad7e228cdaa1f8a0919bb6a09b	GES	18
\\x8a854288a5976036a725879164ca3e91d30c6a1b	GET	18
\\xae4f56f072c34c0a65b3ae3e4db797d831439d93	GIM	8
\\xf6537fe0df7f0cc0985cf00792cc98249e73efa0	GIV	8
\\x6810e776880c02933d47db1b9fc05908e5386b96	GNO	18
\\xa74476443119a942de498590fe1f2454d7d4ac0d	GNT	18
\\x6ec8a24cabdc339a06a172f8223ea557055adaa5	GNX	9
\\x61d40b844ea5b68c9c504fccdb05b68c2d7ae965	GOLD	18
\\x12b19d3e2ccc14da04fae33e63652ce469b3f2fd	GRID	12
\\x618acb9601cb54244f5780f09536db07d2c7acf4	GRIG	2
\\xe245286c988ebf5099287749453cf19273436c04	GRIG	2
\\xe530441f4f73bdb6dc2fa5af7c3fc5fd551ec838	GSE	4
\\xc5bbae50781be1669306b9e001eff57a2957b09d	GTO	5
\\x056fd409e1d7a124bd7017459dfea2f387b6d5cd	GUSD	2
\\x103c3a209da59d3e7c4a89307e66521e081cfdf0	GVT	18
\\x0316eb71485b0ab14103307bf65a021042c6d380	HBTC	18
\\x3363d570f6df3c74d486bb8785d3ebfb9e2347d3	HEDG	18
\\xf1290473e210b2108a85237fbcd7b6eb42cc654f	HEDG	18
\\x2e91e3e54c5788e9fdd6a181497fdcea1de1bcc1	HERC	18
\\x2b591e99afe9f32eaa6214f7b7629768c40eeb39	HEX	8
\\x6c6ee5e31d828de241282b9606c8e98ea48526e2	HOT	18
\\x9af839687f6c94542ac5ece2e317daae355493a1	HOT	18
\\xf8a2ed21fea517665b35ac824387bf9b41c71919	HOTEL	18
\\x38c6a68304cdefb9bec48bbfaaba5c5b47818bb2	HPB	18
\\x6f259637dcd74c767781e37bc6133cd6a68aa161	HT	18
\\x46ae264bf6d9dc6dd84c31064551f961c67a755c	HTX	18
\\x2630997aab62fa1030a8b975e1aa2dc573b18a13	HYPE	18
\\x888666ca69e0f178ded6d75b5726cee99a87d698	ICN	18
\\xb5a5f22694352c15b00323844ad545abb2b11028	ICX	18
\\xb705268213d593b8fd88d3fdeff93aff5cbdcfae	IDEX	18
\\xb1a5b7e9a268742b9b5d2455ffcf43babc6929ba	IGA	18
\\x17aa18a4b64a55abed7fa543f2ba4e91f2dce482	INB	18
\\xf8e386eda857484f5a12e4b5daa9984e06e73705	IND	18
\\xc9859fccc876e6b4b3c749c5d29ea04f48acb74f	INO	0
\\x5b2e4a700dfbc560061e957edec8f6eeeb74a320	INS	10
\\xc72fe8e3dd5bef0f9f31f259399f301272ef2a2d	INSTAR	18
\\xece83617db208ad255ad4f45daf81e25137535bb	INV	8
\\xfa1a856cfa3409cfa145fa4e20eb270df3eb21ab	IOST	18
\\x6fb3e0a217407efff7ca062d46c26e5d60a14d69	IOTX	18
\\x51ee82641ac238bde34b9859f98f5f311d6e4954	IQT	8
\\x697ef32b4a3f5a4c39de1cb7563f24ca7bfc5947	ISLA	18
\\x0d262e5dc4a06a0f1c90ce79c7a60c09dfc884e4	J8T	8
\\xa5fd1a791c4dfcaacc963d4f73c6ae5824149ea7	JNT	18
\\xfb725bab323927cfb20fb82ba9a1975f7d24705b	JOY	18
\\x081d3ccbf23b0edcae2bf05af5f6ecee12c4cdcf	JPYT	18
\\x8f81d11f95461872c7d803cd6ffecf3163a8fd4f	JPYT	18
\\x8a9c67fee641579deba04928c4bc45f66e26343a	JRT	18
\\xf3586684107ce0859c44aa2b2e0fb8cd8731a15a	KBC	7
\\x039b5649a59967e3e936d7471f9c3700100ee1ab	KCS	6
\\x85eee30c52b0b379b046fb0f85f4f3dc3009afec	KEEP	18
\\x4cc19356f2d37338b9802aa8e8fc58b0373296e7	KEY	18
\\x818fc6c2ec5986bc6e2cbf00939d90556ab12ce5	KIN	18
\\x4618519de4c304f3444ffa7f812dddc2971cc688	KIND	8
\\xdd974d5c2e2928dea5f71b9825b8b646686bd200	KNC	18
\\x952bbd5344ca0a898a1b8b2ffcfe3acb1351ebd5	KRO	18
\\xdf1338fbafe7af1789151627b886781ba556ef9a	KUE	18
\\x5102791ca02fc3595398400bfe0e33d7b6c82267	LDC	18
\\x80fb784b7ed66730e8b1dbd9820afd29931aab03	LEND	18
\\x2af5d2ad76741191d15dfe7bf6ac92d4bd912ca3	LEO	18
\\x514910771af9ca656af840dff83e8264ecf986ca	LINK	18
\\x49bd2da75b1f7af1e4dfd6b1125fecde59dbec58	LKY	18
\\x5e3346444010135322268a4630d2ed5f8d09446c	LOC	18
\\x9c23d67aea7b95d80942e3836bcdf7e708a747c2	LOCI	18
\\xa4e8c3ec456107ea67d3075bf9e3df3a75823db0	LOOM	18
\\x58b6a8a3302369daec383334672404ee733ab239	LPT	18
\\xbbbbca6a901c926f240b89eacb641d8aec7aeafd	LRC	18
\\xef68e7c694f40c8202821edf525de3782458639f	LRC	18
\\x5b09a0371c1da44a8e24d36bf5deb1141a84d875	MAD	18
\\xe25bcec5d3801ce3a794079bf94adf1b8ccd802d	MAN	18
\\x0f5d2fb29fb7d3cfee444a200298f468908cc942	MANA	18
\\xa38b7ee9df79955b90cc4e2de90421f6baa83a3d	MC	18
\\xb63b606ac810a52cca15e44bb630fd42d8d1d83d	MCO	8
\\x51db5ad35c671a87207d88fc11d593ac0c8415bd	MDA	18
\\x814e0908b12a99fecf5bc101bb5d0b8b5cdf7d26	MDT	18
\\x0ecdd783dc7bf820614044b51862ed29714d2ba5	MDZA	18
\\xfd1e80508f243e64ce234ea88a5fd2827c71d4b7	MEDX	8
\\xa3d58c4E56fedCae3a7c43A725aeE9A71F0ece4e	MET	18
\\x6710c63432a2de02954fc0f851db07146a6c0312	MFG	18
\\xdf2c7238198ad8b389666574f2d8bc411a4b7428	MFT	18
\\x80f222a749a2e18eb7f676d371f19ad7efeee3b7	MGN	18
\\x40395044ac3c0c57051906da938b54bd6557f212	MGO	8
\\x0cb20b77adbe5cd58fcecc4f4069d04b327862e5	MGT	8
\\xa207ef81c35848a60a732005a42fae0ba89a9be2	MGT	4
\\xe3d0a162fcc5c02c9448274d7c58e18e1811385f	MHLK	2
\\x9f8f72aa9304c8b593d555f12ef6589cc3a579a2	MKR	18
\\xbeb9ef514a379b997e0798fdcc901ee474b6d9a1	MLN	18
\\xec67005c4e498ec7f55e092bd1d35cbc47c91892	MLN	18
\\x0d6777bfc95b284ea9246c889e99903641129d72	MLNUSDB	18
\\x83cee9e086a77e492ee0bb93c2b0437ad6fdeccc	MNTP	18
\\x2ef27bf41236bd859a95209e17a43fbd26851f92	MORPH	4
\\xcbee6459728019cb1f2bb971dde2ee3271bc7617	MRG	18
\\x7b0c06043468469967dba22d1af33d77d44056c8	MRPH	4
\\xa3bed4e1c75d00fa6f4e5e6922db7261b5e9acd2	MTA	18
\\xf433089366899d83a9f26a773d59ec7ecf30355e	MTL	8
\\xe2f2a5C287993345a840Db3B0845fbC70f5935a5	mUSD	18
\\x6a750d255416483bec1a31ca7050c6dac4263b57	MXM	18
\\x8e766f57f7d16ca50b4a0b90b88f6468a09b0439	MXM	18
\\x5d60d8d7ef6d37e16ebabc324de3be57f135e0bc	MYB	18
\\xe1ac9eb7cddabfd9e5ca49c23bd521afcdf8be49	MYC	18
\\x5d65d971895edc438f465c17db6992698a52318d	NAS	18
\\xcc80c051057b774cd75067dc48f8987c4eb97a5e	NEC	18
\\xa823e6722006afe99e91c30ff5295052fe6b8e32	NEU	18
\\xb62132e35a6c13ee1ee0f84dc5d40bad8d815206	NEXO	18
\\x1776e1f26f98b1a5df9cd347953a26dd3cb46671	NMR	18
\\x58a4884182d9e835597f405e5f258290e46ae7c2	NOAH	18
\\xfc858154c0b2c4a3323046fb505811f110ebda57	NOIA	18
\\xa15c7ebe1f07caf6bff097d8a589fb8ac49ae5b3	NPXS	18
\\xb91318f35bdb262e9423bc7c7c2a3a93dd93c92c	NULS	18
\\xd7c49cee7e9188cca6ad8ff264c1da2e69d4cf3b	NXM	18
\\x985dd3d42de1e256d09e1c10f112bccb8015ad41	OCEAN	18
\\x4092678e4e78230f46a1534c0fbc8fa39780892b	OCN	18
\\xbf52f2ab39e26e0951d2a02b49b7702abe30406a	ODE	18
\\xd26114cd6ee289accf82350c8d8487fedb8a0c07	OMG	18
\\x2b17b8927a8e9844b6ca11c5e0e818bb633c044d	OMNIS	18
\\xd341d1680eeee3255b8c4c75bcce7eb57f144dae	ONG	18
\\xc6abf3c09341741ac6041b0b08195701bdfd460c	OSA	18
\\x2c4e8f2d746113d0696ce89b35f0d8bf88e0aeca	OST	18
\\x7c0afd49d40ec308d49e2926e5c99b037d54ee7e	OUSD	18
\\x1a5f9352af8af974bfc03399e3767df6370d82e4	OWL	18
\\xd56dac73a4d6766464b38ec6d91eb45ce7457c44	PAN	18
\\xea5f88e54d982cbb0c441cde4e79bc305e5b43bc	PARETO	18
\\xbb1fa4fdeb3459733bf67ebc6f893003fa976a82	PAT	18
\\x8e870d67f660d95d5be530380d0ec0bd388289e1	PAX	18
\\x45804880de22913dafe09f4980848ece6ecbaf78	PAXG	18
\\xb97048628db6b661d4c2aa833e95dbe1a905b280	PAY	18
\\x8ae56a6850a7cbeac3c3ab2cb311e7620167eac8	PEG	18
\\xf53ad2c6851052a81b42133467480961b2321c09	PETH	18
\\x87f56ee356b434187105b40f96b230f5283c0ab4	PITCH	9
\\x02f2d4a04e6e01ace88bd2cd632875543b2ef577	PKG	18
\\xe3818504c1b32bf1557b16c238b2e01fd3149c17	PLR	18
\\x846c66cf71c43f80403b51fe3906b3599d63336f	PMA	18
\\x93ed3fbe21207ec2e8f2d3c3de6e058cb73bc04d	PNK	18
\\x89ab32156e46f46d02ade3fecbe5fc4243b9aaed	PNT	18
\\x6758b7d441a9739b98552b373703d8d3d14f9e62	POA20	18
\\x0e0989b1f9b8a38983c2ba8053269ca62ec9b195	POE	8
\\x9992ec3cf6a55b00978cddf2b27bc6882d88d1ec	POLY	18
\\x595832f8fc6bf59c85c527fec3740a1b7a361269	POWR	6
\\xd4fa1460f537bb9085d22c7bccb5dd450ef28e3a	PPT	8
\\x1844b21593262668b7248d0f57a220caaba46ab9	PRL	18
\\x226bb599a12c826476e3a771454697ea52e9e220	PRO	8
\\xf01d7939441a3b1b108c70a28dcd99c6a98ad4b4	PRTL	18
\\x618e75ac90b12c6049ba3b27f5d5f8651b0037f6	QASH	6
\\x1602af2c782cc03f9241992e243290fccf73bb13	QBIT	18
\\x3166c570935a7d8554c8f4ea792ff965d2efe1f2	QDAO	18
\\xea26c4ac16d4a5a106820bc8aee85fd0b7b2b664	QKC	18
\\x4a220e6096b25eadb88358cb44068a3248254675	QNT	18
\\x697beac28b09e122c4332d163985e8a73121b97f	QRL	8
\\x99ea4db9ee77acd40b119bd1dc4e33e1c070b80d	QSP	18
\\x48f775efbe4f5ece6e0df2f7b5932df56823b990	R	0
\\x0719046cf7f82f9322479538b69a89c26a70a5bc	RB	18
\\xfc2c4d8f95002c14ed0a7aa65102cac9e5953b5e	RBLX	18
\\xf970b8e36e23f7fc3fd752eea86f8be8d83375a6	RCN	18
\\x255aa6df07540cb5d3d297f0d0d4d84cb52bc8e6	RDN	18
\\xcb459689182459186a5d690e3da41dc65e754645	RDNA	18
\\x9214ec02cb71cba0ada6896b8da260736a67ab10	REAL	18
\\x89303500a7abfb178b274fd89f2469c264951e1f	REF	8
\\x83984d6142934bb535793a82adb0a46ef0f66b6d	REM	4
\\x408e41876cccdc0f92210600ef50372656052a38	REN	18
\\x1985365e9f78359a9b6ad760e32412f4a445e862	REP	18
\\x221657776846890989a759ba2973e427dff5c9bb	REPv2	18
\\x4d305c2334c02e44ac592bbea681ba4cc1576de3	REPUX	18
\\x8f8221afbb33998d8584a2b05749ba73c37a938a	REQ	18
\\x168296bb09e24a88805cb9c33356536b980d3fc5	RHOC	8
\\x9469d013805bffb7d3debe5e7839237e535ec483	RING	18
\\x607f4c5bb672230e8672085532f7e901544a7375	RLC	9
\\xff603f43946a3a28df5e6a73172555d8c8b02386	RNT	18
\\xb4efd85c19999d84251304bda99e90b92300bd93	RPL	18
\\x8762db106b2c2a0bccb3a80d1ed41273552616e8	RSR	18
\\x86d17e2ef332293391303f188f6a467dc0d1fd0d	RST100	18
\\xf278c1ca969095ffddded020290cf8b5c424ace2	RUFF	18
\\x3d1ba9be9f66b8ee101911bc36d3fb562eac2244	RVT	18
\\x89d24a6b4ccb1b6faa2625fe562bdd9a23260359	SAI	18
\\x4156d3342d5c385a87d264f90653733592000581	SALT	8
\\x7c5a0ce9267ed19b22f8cae653f198e3e8daf098	SAN	18
\\xd7631787b4dcc87b1254cfd1e5ce48e96823dee8	SCL	8
\\x77678cfd0f2b55152adc6599db9f988ab28d72f2	SDEX	18
\\x6332e73c09125a42ff5cc0220f11f540d9d4e7e1	SEENUS	18
\\x91856c0130f9a2b9223cfc2c672cd3ece4aea93a	SEENUS	18
\\xfb3c0a8a470068536f9f62c61f8f7f2382a62ecc	SEENUS	18
\\x6745fab6801e376cd24f03572b9c9b0d4edddccf	SENSE	8
\\xed314bf44013612e8c00abd3cb6eade61cc8c72e	SF	18
\\xef2463099360a085f1f10b076ed72ef625497a06	SHP	18
\\x3a9fff453d50d4ac52a6890647b823379ba36b9e	SHUF	18
\\x6888a16ea9792c15a4dcf2f6c623d055c8ede792	SIG	18
\\x4af328c52921706dcb739f25786210499169afe6	SKB	8
\\x37236cd05b34cc79d3715af2383e96dd7443dcf1	SLP	0
\\xcfd6ae8bf13f42de14867351eaff7a8a3b9fbbe7	SNG	8
\\xaec2e87e0a235266d9c5adc9deb4b2e29b54d009	SNGLS	0
\\x744d70fdbe2ba4cf95131626614a1763df805b9e	SNT	18
\\xc011a72400e58ecd99ee497cf89e3775d4bd732f	SNX	18
\\xc011a73ee8576fb46f5e1c5751ca3b9fe0af2a6f	SNX	18
\\x42d6622dece394b54999fbd73d108123806f6a18	SPANK	18
\\x1dea979ae76f26071870f824088da78979eb91c8	SPD	18
\\x68d57c9a1c35f63e2c83ee8e49a64e9d70528d25	SRN	18
\\x476c5e26a75bd202a9683ffd34359c0cc15be0ff	SRM	6
\\xd6d4018a665617bfbae160c964474e79b03c6bf7	SRNSCL	18
\\xde2b8c72012a6c52c66ea4e7534db01dfbc7d5d0	SRNTGM	18
\\xa7de087329bfcda5639247f96140f9dabe3deed1	STA	18
\\x9a005c9a89bd72a4bd27721e7a09a3c11d2b03c4	STAC	18
\\x286708f069225905194673755f12359e6aff6fe1	STACS	18
\\xb64ef51c888972c908cfacf59b47c1afbc0ab8ac	STORJ	8
\\xd0a4b8946cb52f0661273bfbc6fd0e0c75fc6433	STORM	18
\\x12c8b0914e6dee22c7557a0a8b928ae6cacfbcf7	STRX	18
\\x006bea43baa3f7a6f765f14f10a1a1b08334ef45	STX	18
\\x12480e24eb5bec1a9d4369cab6a80cad3c0a377a	SUB	2
\\x6b3595068778dd592e39a122f4f5a5cf09c90fe2	SUSHI	18
\\xbdeb4b83251fb146687fa19d1c660f99411eefe3	SVD	18
\\x9e88613418cf03dca54d6a2cf6ad934a78c7a17a	SWM	18
\\x12b306fa98f4cbb8d4457fdff3a0a0a56f07ccdf	SXDT	18
\\x222efe83d8cc48e422419d65cf82d410a276499b	SXL	4
\\x8ce9137d39326ad0cd6491fb5cc0cba0e089b6a9	SXP	18
\\x86a49f08ab6531a3e0e814c75f36de661b986ca1	SYB7	18
\\xe7775a6e9bcf904eb39da2b68c5efb4f9360e08c	TAAS	6
\\xc27a2f05fa577a83ba0fdb4c38443c0718356501	TAU	18
\\x627974847450c45b60b3fe3598f4e6e4cf945b9a	TBC	18
\\x3a92bd396aef82af98ebc0aa9030d25a23b11c6b	TBX	18
\\x8daebade922df735c38c80c7ebd708af50815faa	TBTC	18
\\x4824a7b64e3966b0133f4f4ffb1b9d6beb75fff7	TCT	18
\\x85e076361cc813a908ff672f9bad1541474402b2	TEL	2
\\xdd16ec0f66e54d453e6756713e533355989040e4	TEN	18
\\x3883f5e181fccaf8410fa61e12b59bad963fb645	THETA	18
\\x80bc5512561c7f85a3a9508c7df7901b370fa1df	TIO	18
\\xea1f346faf023f974eb5adaf088bbcdf02d761f4	TIX	18
\\xaaaf91d9b90df800df4f55c205fd6989c977e73a	TKN	8
\\x679131f591b4f369acb8cd8c51e68596806c3916	TLN	18
\\xb0280743b44bf7db4b6be482b2ba7b75e5da096c	TNS	18
\\x8b353021189375591723e7384262f45709a3c3dc	TOMO	18
\\xcb94be6f13a1182e4a4b6140cb7bf2025d28e41b	TRST	6
\\xf230b790e05390fc8295f4d3f60332c93bed42e2	TRX	6
\\x2c537e5624e4af88a7ae4060c022609376c8d0eb	TRYb	6
\\x0000000000085d4780b73119b644ae5ecd22b376	TUSD	18
\\x8dd5fbce2f6a956c3022ba3663759011dd51e73e	TUSD	18
\\x1fc31488f28ac846588ffa201cde0669168471bd	UAX	2
\\x8400d94a5cb0fa0d041a3788e395285d61c9ee5e	UBT	8
\\x09617f6fd6cf8a71278ec86e23bbab29c04353a7	ULT	18
\\x04fa0d235c4abf4bcf4787af4cf447de572ef828	UMA	18
\\x3e370a6c8255b065bd42bc0ac9255b269cfcc172	UNI	8
\\x1f9840a85d5aF5bf1D1762F925BDADdC4201F984	UNI	18
\\x83ee8ec605c0ae3d7f1c9e360ab45a6c1c033ab9	UNIDUB	18
\\xc5be99A02C6857f9Eac67BbCE58DF5572498F40c	UNI(ETH/AMPL)	18
\\x6ba460ab75cd2c56343b3517ffeba60748654d26	UP	8
\\x67abf1c62d8acd07ada35908d38cd67be7dfeb36	UPT	8
\\x22a39c2dd54b71ac884657bb3e37308abe2d02e1	USD	0
\\x1f5350558f1e3e8bf370d4d552f3ebc785bf2979	USDARY	18
\\x309627af60f0926daa6041b8279484312f2bf060	USDB	18
\\xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48	USDC	6
\\x4954db6391f4feb5468b6b943d4935353596aec9	USDQ	18
\\xdac17f958d2ee523a2206206994597c13d831ec7	USDT	6
\\x70a72833d6bf7f508c8224ce59ea1ef3d0ea3a38	UTK	18
\\x9e3319636e2126e3c0bc9e3134aec5e1508a46c7	UTNP	18
\\x16f812be7fff02caf662b85d5d58a5da6572d4df	UTT	8
\\x340d2bde5eb28c1eed91b2f790723e3b160613b7	VEE	18
\\x8f3470a7388c05ee4e7af3d01d8c722b0ff52374	VERI	18
\\xd850942ef8811f2a866692a623011bde52a462c1	VET	18
\\x708b63545467a9bcfb67af92299102c650e34a0e	VETH	18
\\x2c974b2d0ba1716e644c1fc59982a89ddd2ff724	VIB	18
\\x92e78dae1315067a8819efd6dca432de9dcde2e9	VRS	6
\\x27f610bf36eca0939093343ac28b1534a721dbb4	WAND	18
\\x39bb259f66e1c59d5abef88375979b4d20d98022	WAX	8
\\x2260fac5e5542a773aa44fbcfedf7c193bc2c599	WBTC	8
\\xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2	WETH	18
\\x4f878c0852722b0976a955d68b376e4cd4ae99e5	WIC	8
\\x667088b212ce3d06a1b553a7221e1fd19000d9af	WINGS	18
\\x1b22c32cd936cb97c28c5690a0695a82abf688e6	WISH	18
\\xf6b55acbbc49f4524aa48d19281a9a77c54de10f	WLK	18
\\x0d7072bdc1c8a1a58a7352782d27209d64ad2ecb	WPLS	18
\\x175666d12fc722abd9e4a8ebf5d9b2d17b36b268	WSKR	18
\\xb7cb1c96db6b22b0d3d9536e0108d062bd488f74	WTC	18
\\x910dfc18d6ea3d6a7124a6f8b5458f281060fa4c	X8X	18
\\x28dee01d53fed0edf5f6e310bf8ef9311513ae40	XBP	18
\\xb4272071ecadd69d933adcd19ca99fe80664fc08	XCHF	18
\\x24dcc881e7dd730546834452f21872d5cb4b5293	XD	18
\\x41ab1b6fcbb2fa9dced81acbdec13ea6315f2bf2	XDCE	18
\\x054c64741dbafdc19784505494029823d89c3b13	XET	8
\\xa974c709cfb4566686553a20790685a47aceaa33	XIN	18
\\x0f7f961648ae6db43c75663ac7e5414eb79b5704	XIO	18
\\xbc86727e770de68b1060c91f6bb6945c73e10388	XNK	18
\\x7de91b204c1c737bcee6f000aaa6569cf7061cb7	XRT	9
\\x55296f69f40ea6d20e478533c15a6b08b654e758	XYO	18
\\x0e2298E3B3390e3b945a5456fBf59eCc3f55DA16	YAM	18
\\x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e	YFI	18
\\xcf33eb02227255c45f595727dbb24ce16afc36a2	YHTS	18
\\xbd0793332e9fb844a52a205a233ef27a5b34b927	ZB	18
\\x05f4a42e251f2d52b8ed15e9fedaacfcef1fad27	ZIL	12
\\x4aac461c86abfa71e9d00d9a2cde8d74e4e1aeea	ZINC	18
\\xedd7c94fd7b4971b916d15067bc454b9e1bad980	ZIPT	18
\\x42382f39e7c9f1add5fa5f0c6e24aa62f50be3b3	ZOM	18
\\xe41d2489571d322189246dafa5ebde1f4699f498	ZRX	18
\\xC0E47007e084EEF3EE58eb33D777b3B4Ca98622f	XSTAR	18
\\xe1ba0fb44ccb0d11b80f92f4f8ed94ca3ff51d00	aBAT	18
\\x3a3a65aab0dd2a17e3f1947ba16138cd37d08c04	aETH	18
\\x9d91be44c06d373a8a226e1f3b146956083803eb	aKNC	18
\\x7d2d3688df45ce7c552e19c27e007673da9204b8	aLEND	18
\\xa64bd6c70cb9051f6a9ba1f163fdc07e0dfb5f84	aLINK	18
\\x6fce4a401b6b80ace52baaefe4421bd188e76f6f	aMANA	18
\\x7deb5e830be29f91e298ba5ff1356bb7f8146998	aMKR	18
\\x328c4c80bc7aca0834db37e6600a6c49e12da4de	aSNX	18
\\x625ae63000f46200499120b906716420bd059240	aSUSD	18
\\x4da9b813057d04baef4e5800e36083717b4a0341	aTUSD	18
\\xB124541127A0A657f056D9Dd06188c4F1b0e5aab	aUNI	18
\\x9ba00d6856a4edf4665bca2c2309936572473b7e	aUSDC	6
\\x71fc860f7d3a592a4a98740e39db31d25db65ae8	aUSDT	6
\\x6a4ffaafa8dd400676df8076ad6c724867b0e2e8	bDAI	18
\\x6c8c6b02e7b2be14d4fa6022dfd6d75921d90e4e	cBAT	8
\\x5d3a536e4d6dbd6114cc1ead35777bab948e3643	cDAI	8
\\x4ddc2d193948926d02f9b1fe9e1daa0718270ed5	cETH	8
\\x158079ee67fce2f58472a96584a73c7ab9ac95c1	cREP	8
\\xf5dce57282a584d2746faf1593d3121fcac444dc	cSAI	8
\\x5c406d99e04b8494dc253fcc52943ef82bca7d75	cUSD	6
\\x39aa39c021dfbae8fac545936693ac917d5e7563	cUSDC	8
\\xf650c3d88d12db855b8bf7d11be6c55a4e07dcc9	cUSDT	8
\\xc11b1268c1a384e55c48c2391d8d480264a3a7f4	cWBTC	8
\\xb3319f5d18bc0d84dd1b4825dcde5d5f7266d407	cZRX	8
\\x5e6f3bc1186132565946fea123181529e7aeafd8	eXAU	18
\\x8A8079c7149B8A1611e5C5d978DCA3bE16545F83	iADA	18
\\xf6E9b246319ea30e8C2fA2d1540AAEBF6f9E1B89	iBCH	18
\\x7c8f07ac5b0a2876ee582a661d53de2d0bbad96f	iBNB	18
\\xAFD870F32CE54EfdBF677466B612bf8ad164454B	iBNB	18
\\x2b143041a6f8be9dcc66e9110178a264a223a3bd	iBTC	18
\\xD6014EA05BDe904448B743833dDF07c3C7837481	iBTC	18
\\x336213e1DDFC69f4701Fc3F86F4ef4A160c1159d	iCEX	18
\\xCB98f42221b2C251A4E74A1609722eE09f0cc08E	iDASH	18
\\x14d10003807AC60d07BB0ba82cAeaC8d2087c157	iDEFI	18
\\xF4EebDD0704021eF2a6Bbe993fdf93030Cd784b4	iEOS	18
\\xd50c1746D835d2770dDA3703B69187bFfeB14126	iETC	18
\\xA9859874e1743A32409f75bB11549892138BBA1E	iETH	18
\\xd4fb1706ae549febec06bb7175b08010dd1b0c2e	iETH	18
\\x2d7aC061fc3db53c39fe1607fB8cec1B2C162B01	iLINK	18
\\x79da1431150C9b82D2E5dfc1C68B33216846851e	iLTC	18
\\xeaf60da0199be2f62005225248705de774582328	iMKR	18
\\xC5807183a9661A533CB08CbC297594a0B864dc12	iTRX	18
\\xcd8d927f2cb03d2efb7f96ceb66ec4976843e012	iTRX	18
\\x4AdF728E2Df4945082cDD6053869f51278fae196	iXMR	18
\\x27269b3e45A4D3E79A3D6BFeE0C8fB13d0D711A6	iXRP	18
\\x8deef89058090ac5655A99EEB451a4f9183D1678	iXTZ	18
\\xc2992b2c22238f296c2f429ee2f7afb462ed1750	iXTZ	18
\\x3212b29E33587A00FB1C83346f5dBFA69A458923	imBTC	8
\\x809826cceab68c387726af962713b64cb5cb3cca	nCash	18
\\x5228a22e72ccc52d415ecfd199f99d0665e7733b	pBTC	18
\\xeb4c2781e4eba804ce9a9803c67d0893436bb27d	renBTC	8
\\xe36E2D3c7c34281FA3bC737950a68571736880A1	sADA	18
\\xF48e200EAF9906362BB1442fca31e0835773b8B4	sAUD	18
\\xed4699f180a14b5974c26f494483f9c327fd381a	sAUD	18
\\x36a2422a863D5B950882190Ff5433E513413343a	sBCH	18
\\x013ae307648f529aa72c5767a334ddd37aab43c3	sBNB	18
\\x617aeCB6137B5108D1E7D4918e3725C8cEbdB848	sBNB	18
\\x9073ee83b6ce96c444547ddcaf777b9352163581	sBTC	18
\\xfe18be6b3bd88a2d2a7f928d00292e7a9963cfc6	sBTC	18
\\x0bc209fb72390af12bd6fd775355ea0856864b31	sCAD	18
\\xeABACD844A196D7Faf3CE596edeBF9900341B420	sCEX	18
\\x0F83287FF768D1c1e17a42F44d644D7F22e8ee1d	sCHF	18
\\x28af5a2f0cc12f2f19dd946608c945456b52b3f6	sCHF	18
\\xfE33ae95A9f0DA8A845aF33516EDc240DCD711d6	sDASH	18
\\xe1aFe1Fd76Fd88f78cBf599ea1846231B8bA3B6B	sDEFI	18
\\x88C8Cf3A212c0369698D13FE98Fcb76620389841	sEOS	18
\\x22602469d704BfFb0936c7A7cfcD18f7aA269375	sETC	18
\\x5e74c9036fb86bd7ecdcb084a0673efc32ea31cb	sETH	18
\\x3eb064766109d150e4362222df80638bce00e037	sEUR	18
\\xd71ecff9342a5ced620049e616c5035f1db98620	sEUR	18
\\x23348160D7f5aca21195dF2b70f28Fce2B0be9fC	sFTSE	18
\\x0c8a7d55ef593a2cad34894c1523162ee2ffb9ac	sGBP	18
\\x97fe22E7341a0Cd8Db6F6C021A24Dc8f4DAD855F	sGBP	18
\\x559e848a1b6a7afc69ee27f8d20280a42628b2cf	sJPY	18
\\xF6b1C627e95BFc3c1b4c9B825a032Ff0fBf3e07d	sJPY	18
\\xdce506b196b0df677d07e718f872cac9bc368a33	sKRW	18
\\xbbc455cb4f1b9e4bfc4b73970d360c8f032efee6	sLINK	18
\\xC14103C2141E842e228FBaC594579e798616ce7A	sLTC	18
\\x4140919de11fce58e654cc6038017af97f810de1	sMKR	18
\\xe88a4976cb7d8898d39e3f317421d625403ecb8c	sMKR	18
\\x757de3ac6B830a931eF178C6634c5C551773155c	sNIKKEI	18
\\x0944d2c41fef3088467287e208e5bbb622a0c09c	sTRX	18
\\xf2E08356588EC5cd9E437552Da87C0076b4970B0	sTRX	18
\\x57ab1e02fee23774580c119740129eac7081e9d3	sUSD	18
\\x57ab1ec28d129707052df4df418d58a2d46d5f51	sUSD	18
\\x6A22e5e94388464181578Aa7A6B869e00fE27846	sXAG	18
\\x6e5709515c767c907e43a03388cc816bd65e797c	sXAG	18
\\x261efcdd24cea98652b9700800a13dfbca4103ff	sXAU	18
\\xe05d803fa0c5832fa2262465290abb25d6c2bfa3	sXAU	18
\\x5299d6F7472DCc137D7f3C4BcfBBB514BaBF341A	sXMR	18
\\xa2B0fDe6D710e201d0d608e924A484d1A5fEd57c	sXRP	18
\\x2e59005c5c0f0a4D77CcA82653d48b46322EE5Cd	sXTZ	18
\\xf45b14ddabf0f0e275e215b94dd24ae013a27f12	sXTZ	18
\\x99d1Fa417f94dcD62BfE781a1213c092a47041Bc	ycDAI	18
\\x9777d7E2b60bB01759D0E2f8be2095df444cb07E	ycUSDC	6
\\x1bE5d71F2dA660BFdee8012dDc58D024448A0A59	ycUSDT	6
\\xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5	aAAVE	18
\\xfc1e690f61efd961294b3e1ce3313fbd8aa4f85d	aDAI	18
\\x6ee0f7bb50a54ab5253da0667b0dc2ee526c30a8	aBUSD	18
\\x712db54daa836b53ef1ecbb9c6ba3b9efb073f40	aENJ	18
\\x69948cc03f478b95283f7dbf1ce764d0fc7ec54c	aREN	18
\\x71010a9d003445ac60c4e6a7017c1e89a477b438	aREP	18
\\xfc4b8ed459e00e5400be803a9bb3954234fd50e3	aWBTC	8
\\x12e51e77daaa58aa0e9247db7510ea4b46f9bead	aYFI	18
\\x6fb0855c404e09c47c3fbca25f08d4e41f9f062f	aZRX	18
\\xE59064a8185Ed1Fca1D17999621eFedfab4425c9 PRIME   18
\.


COMMIT;

CREATE INDEX IF NOT EXISTS tokens_contract_address_decimals_idx ON erc20.tokens USING btree (contract_address) INCLUDE (decimals);
CREATE INDEX IF NOT EXISTS tokens_symbol_decimals_idx ON erc20.tokens USING btree (symbol) INCLUDE (decimals);
