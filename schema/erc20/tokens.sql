CREATE TABLE erc20.tokens (
    contract_address bytea,
    symbol text,
    decimals integer
);

COPY erc20.tokens (contract_address, symbol, decimals) FROM stdin;
\\x309627af60f0926daa6041b8279484312f2bf060	USDB	18
\\x6b175474e89094c44da98b954eedeac495271d0f	DAI	18
\\xc011a73ee8576fb46f5e1c5751ca3b9fe0af2a6f	SNX	18
\\x5e74c9036fb86bd7ecdcb084a0673efc32ea31cb	sETH	18
\\x57ab1ec28d129707052df4df418d58a2d46d5f51	sUSD	18
\\xf5dce57282a584d2746faf1593d3121fcac444dc	cSAI	8
\\x607f4c5bb672230e8672085532f7e901544a7375	RLC	9
\\xbbbbca6a901c926f240b89eacb641d8aec7aeafd	LRC	18
\\x3a9fff453d50d4ac52a6890647b823379ba36b9e	SHUF	18
\\xcf8f9555d55ce45a3a33a81d6ef99a2a2e71dee2	CBIX7	18
\\xb62132e35a6c13ee1ee0f84dc5d40bad8d815206	NEXO	18
\\xf970b8e36e23f7fc3fd752eea86f8be8d83375a6	RCN	18
\\xb4272071ecadd69d933adcd19ca99fe80664fc08	XCHF	18
\\xd56dac73a4d6766464b38ec6d91eb45ce7457c44	PAN	18
\\x9f949124e2a23492005a9bb937acb29bda2cab9e	CMME	8
\\xb4efd85c19999d84251304bda99e90b92300bd93	RPL	18
\\x543ff227f64aa17ea132bf9886cab5db55dcaddf	GEN	18
\\x58b6a8a3302369daec383334672404ee733ab239	LPT	18
\\x42d6622dece394b54999fbd73d108123806f6a18	SPANK	18
\\x9cb2f26a23b8d89973f08c957c4d7cdf75cd341c	DZAR	6
\\xaaaf91d9b90df800df4f55c205fd6989c977e73a	TKN	8
\\x737f98ac8ca59f2c68ad658e3c3d8c8963e40a4c	AMN	18
\\xd46ba6d942050d489dbd938a2c909a5d5039a161	AMPL	9
\\x93ed3fbe21207ec2e8f2d3c3de6e058cb73bc04d	PNK	18
\\x5ca9a71b1d01849c0a95490cc00559717fcf0d1d	AE	18
\\xdac17f958d2ee523a2206206994597c13d831ec7	USDT	6
\\xd850942ef8811f2a866692a623011bde52a462c1	VET	18
\\xb97048628db6b661d4c2aa833e95dbe1a905b280	PAY	18
\\x41e5560054824ea6b0732e656e3ad64e20e94e45	CVC	8
\\x3883f5e181fccaf8410fa61e12b59bad963fb645	THETA	18
\\x255aa6df07540cb5d3d297f0d0d4d84cb52bc8e6	RDN	18
\\x960b236a07cf122663c4303350609a66a7b288c0	ANT	18
\\xa74476443119a942de498590fe1f2454d7d4ac0d	GNT	18
\\xe0b7927c4af23765cb51314a0e0521a9645f0e2a	DGD	9
\\x6810e776880c02933d47db1b9fc05908e5386b96	GNO	18
\\xe41d2489571d322189246dafa5ebde1f4699f498	ZRX	18
\\x39bb259f66e1c59d5abef88375979b4d20d98022	WAX	8
\\x6f259637dcd74c767781e37bc6133cd6a68aa161	HT	18
\\xb64ef51c888972c908cfacf59b47c1afbc0ab8ac	STORJ	8
\\xe3818504c1b32bf1557b16c238b2e01fd3149c17	PLR	18
\\xb91318f35bdb262e9423bc7c7c2a3a93dd93c92c	NULS	18
\\xdd974d5c2e2928dea5f71b9825b8b646686bd200	KNC	18
\\xd26114cd6ee289accf82350c8d8487fedb8a0c07	OMG	18
\\xb7cb1c96db6b22b0d3d9536e0108d062bd488f74	WTC	18
\\x039b5649a59967e3e936d7471f9c3700100ee1ab	KCS	6
\\xbf2179859fc6d5bee9bf9158632dc51678a4100e	ELF	18
\\x9992ec3cf6a55b00978cddf2b27bc6882d88d1ec	POLY	18
\\x9f8f72aa9304c8b593d555f12ef6589cc3a579a2	MKR	18
\\xb5a5f22694352c15b00323844ad545abb2b11028	ICX	18
\\xb63b606ac810a52cca15e44bb630fd42d8d1d83d	MCO	8
\\x1776e1f26f98b1a5df9cd347953a26dd3cb46671	NMR	18
\\x80fb784b7ed66730e8b1dbd9820afd29931aab03	LEND	18
\\xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48	USDC	6
\\x6c6ee5e31d828de241282b9606c8e98ea48526e2	HOT	18
\\x99ea4db9ee77acd40b119bd1dc4e33e1c070b80d	QSP	18
\\x89d24a6b4ccb1b6faa2625fe562bdd9a23260359	SAI	18
\\xcb97e65f07da24d46bcdd078ebebd7c6e6e3d750	BTM	8
\\xec67005c4e498ec7f55e092bd1d35cbc47c91892	MLN	18
\\x595832f8fc6bf59c85c527fec3740a1b7a361269	POWR	6
\\x419d0d8bdd9af5e606ae2232ed285aff190e711b	FUN	8
\\xd4fa1460f537bb9085d22c7bccb5dd450ef28e3a	PPT	8
\\xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2	WETH	18
\\x8e870d67f660d95d5be530380d0ec0bd388289e1	PAX	18
\\x056fd409e1d7a124bd7017459dfea2f387b6d5cd	GUSD	2
\\x05f4a42e251f2d52b8ed15e9fedaacfcef1fad27	ZIL	12
\\x4ceda7906a5ed2179785cd3a40a69ee8bc99c466	AION	8
\\xf629cbd94d3791c9250152bd8dfbdf380e2a3b9c	ENJ	18
\\x1f573d6fb3f13d689ff844b4ce37794d79a7ff1c	BNT	18
\\x744d70fdbe2ba4cf95131626614a1763df805b9e	SNT	18
\\x0abdace70d3790235af448c88547603b945604ea	DNT	18
\\x8e766f57f7d16ca50b4a0b90b88f6468a09b0439	MXM	18
\\x9ab165d795019b6d8b3e971dda91071421305e5a	AOA	18
\\x2260fac5e5542a773aa44fbcfedf7c193bc2c599	WBTC	8
\\x	ETH	18
\\x0f5d2fb29fb7d3cfee444a200298f468908cc942	MANA	18
\\xb8c77482e45f1f44de1745f52c74426c631bdd52	BNB	18
\\x514910771af9ca656af840dff83e8264ecf986ca	LINK	18
\\xa974c709cfb4566686553a20790685a47aceaa33	XIN	18
\\xa15c7ebe1f07caf6bff097d8a589fb8ac49ae5b3	NPXS	18
\\x0000000000085d4780b73119b644ae5ecd22b376	TUSD	18
\\x697beac28b09e122c4332d163985e8a73121b97f	QRL	8
\\x888666ca69e0f178ded6d75b5726cee99a87d698	ICN	18
\\xfa1a856cfa3409cfa145fa4e20eb270df3eb21ab	IOST	18
\\x4156d3342d5c385a87d264f90653733592000581	SALT	8
\\xa4e8c3ec456107ea67d3075bf9e3df3a75823db0	LOOM	18
\\x0d8775f648430679a709e98d2b0cb6250d2887ef	BAT	18
\\x2af5d2ad76741191d15dfe7bf6ac92d4bd912ca3	LEO	18
\\xc9859fccc876e6b4b3c749c5d29ea04f48acb74f	INO	0
\\xf1290473e210b2108a85237fbcd7b6eb42cc654f	HEDG	18
\\xbd0793332e9fb844a52a205a233ef27a5b34b927	ZB	18
\\x1122b6a0e00dce0563082b6e2953f3a943855c1f	CENNZ	18
\\x4ecdb6385f3db3847f9c4a9bf3f9917bb27a5452	EKT	8
\\xc011a72400e58ecd99ee497cf89e3775d4bd732f	SNX	18
\\x8ce9137d39326ad0cd6491fb5cc0cba0e089b6a9	SXP	18
\\xf3586684107ce0859c44aa2b2e0fb8cd8731a15a	KBC	7
\\x4a220e6096b25eadb88358cb44068a3248254675	QNT	18
\\x4f3afec4e5a3f2a6a1a411def7d7dfe50ee057bf	DGX	9
\\x1985365e9f78359a9b6ad760e32412f4a445e862	REP	18
\\x1a5f9352af8af974bfc03399e3767df6370d82e4	OWL	18
\\x80f222a749a2e18eb7f676d371f19ad7efeee3b7	MGN	18
\\xb6ed7644c69416d67b522e20bc294a9a9b405b31	0xBTC	8
\\x4470bb87d77b963a013db939be332f927f2b992e	ADX	4
\\xd0d6d6c5fe4a677d343cc433536bb717bae167dd	ADT	9
\\x27054b13b1b798b345b591a4d22e6562d47ea75a	AST	4
\\xea610b1153477720748dc13ed378003941d84fab	ALIS	18
\\x4dc3643dbc642b72c158e7f3d2ff232df61cb6ce	AMB	18
\\x4c0fbe1bb46612915e7967d2c3213cd4d87257ad	APIS	18
\\x9a0242b7a33dacbe40edb927834f96eb39f8fbcb	BAX	18
\\xff3519eeeea3e76f1f699ccce5e23ee0bdda41ac	BCAP	0
\\xe1aee98495365fc179699c1bb3e761fa716bee62	BZNT	18
\\xee74110fb5a1007b06282e0de5d73a61bf41d9cd	BHPC	18
\\x26946ada5ecb57f3a1f91605050ce45c482c9eb1	BSOV	8
\\x9ec251401eafb7e98f37a1d911c0aea02cb63a80	BCT	18
\\x5af2be193a6abca9c8817001f45744777db30756	BQX	8
\\xb3104b4b9da82025e8b9f8fb28b3553ce2f67069	BIX	18
\\xbee6edf5fa7e862ed2ea9b9f42cb0849184aae85	BKN	0
\\x340d2bde5eb28c1eed91b2f790723e3b160613b7	VEE	18
\\x107c4504cd79c5d2696ea0030a8dd4e92601b82e	BLT	18
\\x5732046a883704404f284ce41ffadd5b007fd668	BLZ	18
\\x6b01c3170ae1efebee1a3159172cb3f7a5ecf9e5	BOOTY	18
\\xd2d6158683aee4cc838067727209a0aaf4359de3	BNTY	18
\\x558ec3152e2eb2174905cd19aea4e34a23de9ad6	BRD	18
\\xe12128d653b62f08fbed56bdeb65db729b6691c3	BRZC	18
\\xd45247c07379d94904e0a87b4481f0a1ddfa0c64	BCZERO	18
\\x1d462414fe14cf489c7a21cac78509f4bf8cd7c0	CAN	6
\\x06af07097c9eeb7fd685c692751d5c66db49c215	CHAI	18
\\x1460a58096d80a50a2f1f956dda497611fa4f165	CHX	18
\\xd4c435f5b09f855c3317c8524cb1f586e42795fa	CND	18
\\x1a94656a6245379bc0d9c64c402197528edb2bd1	CLC	18
\\xb3319f5d18bc0d84dd1b4825dcde5d5f7266d407	cZRX	8
\\x158079ee67fce2f58472a96584a73c7ab9ac95c1	cREP	8
\\x6c8c6b02e7b2be14d4fa6022dfd6d75921d90e4e	cBAT	8
\\x5d3a536e4d6dbd6114cc1ead35777bab948e3643	cDAI	8
\\x4ddc2d193948926d02f9b1fe9e1daa0718270ed5	cETH	8
\\x39aa39c021dfbae8fac545936693ac917d5e7563	cUSDC	8
\\xc11b1268c1a384e55c48c2391d8d480264a3a7f4	cWBTC	8
\\xea11755ae41d889ceec39a63e6ff75a02bc1c00d	CTXC	18
\\x46b9ad944d1059450da1163511069c718f699d31	CS	6
\\x4e0603e2a27a30480e5e3a4fe548e29ef12f64be	CREDO	18
\\xa0b73e1ff0b80914ab6fe0444e65848c4c34450b	CRO	8
\\x88d50b466be55222019d71f9e8fae17f5f45fca1	CPT	8
\\x26e75307fc0c021472feb8f727839531f112f317	C20	18
\\x622dffcc4e83c64ba959530a5a5580687a57581b	AUTO	18
\\xf85feea2fdd81d51177f6b8f35f0e6734ce45f5f	CMT	18
\\x01b3ec4aae1b8729529beb4965f27d008788b0eb	DPP	18
\\x0cf0ee63788a0849fe5297f3407f701e122cc023	DATA	18
\\x24dcc881e7dd730546834452f21872d5cb4b5293	XD	18
\\xe814aee960a85208c3db542c53e7d4a6c8d5f60f	DAY	18
\\x3597bfd533a99c9aa083587b074434e61eb0a258	DENT	8
\\x08d32b0da63e2c3bcf8019c9c5d849d7a9d791e6	DCN	0
\\x28f2c01a3d86ee4faf037147f0aeb49c2eab47ce	DESH	18
\\x1c83501478f1320977047008496dacbd60bb15ef	DGTX	18
\\x2ccbff3a042c68716ed2a2cb0c544a9f1d1935e1	DMT	8
\\x419c4db4b9e25d6db2ad9691ccb832c8d9fda05e	DRGN	18
\\x08711d3b02c8758f2fb3ab4e80228418a7f8e39c	EDG	0
\\xced4e93198734ddaff8492d525bd258d49eb388e	EDO	18
\\xc528c28fec0a90c083328bc45f587ee215760a0f	EDR	18
\\xf0ee6b27b759c9893ce4f094b49ad28fd15a23e4	ENG	8
\\xc3761eb917cd790b30dad99f6cc5b4ff93c4f9ea	ERC20	18
\\x054c64741dbafdc19784505494029823d89c3b13	XET	8
\\xa2dca1505b07e39f96ce41e875b447f46d50c6fc	ETHS	18
\\xcc80c051057b774cd75067dc48f8987c4eb97a5e	NEC	18
\\xe0c6ce3e73029f201e5c0bedb97f67572a93711c	ETHPLO	6
\\x4946fcea7c692606e8908002e55a582af44ac121	FOAM	18
\\xd8b8e1eca89da014e67fdbc2014eaa8e171079bf	FRECNX	18
\\xd0352a019e9ab9d757776f532377aaebd36fd541	FSN	18
\\x6ec8a24cabdc339a06a172f8223ea557055adaa5	GNX	9
\\x103c3a209da59d3e7c4a89307e66521e081cfdf0	GVT	18
\\x8a854288a5976036a725879164ca3e91d30c6a1b	GET	18
\\xc5bbae50781be1669306b9e001eff57a2957b09d	GTO	5
\\xae4f56f072c34c0a65b3ae3e4db797d831439d93	GIM	8
\\x12b19d3e2ccc14da04fae33e63652ce469b3f2fd	GRID	12
\\xe530441f4f73bdb6dc2fa5af7c3fc5fd551ec838	GSE	4
\\x2e91e3e54c5788e9fdd6a181497fdcea1de1bcc1	HERC	18
\\x38c6a68304cdefb9bec48bbfaaba5c5b47818bb2	HPB	18
\\x2630997aab62fa1030a8b975e1aa2dc573b18a13	HYPE	18
\\xb705268213d593b8fd88d3fdeff93aff5cbdcfae	IDEX	18
\\x5b2e4a700dfbc560061e957edec8f6eeeb74a320	INS	10
\\x17aa18a4b64a55abed7fa543f2ba4e91f2dce482	INB	18
\\x6fb3e0a217407efff7ca062d46c26e5d60a14d69	IOTX	18
\\xa5fd1a791c4dfcaacc963d4f73c6ae5824149ea7	JNT	18
\\x952bbd5344ca0a898a1b8b2ffcfe3acb1351ebd5	KRO	18
\\x818fc6c2ec5986bc6e2cbf00939d90556ab12ce5	KIN	18
\\x49bd2da75b1f7af1e4dfd6b1125fecde59dbec58	LKY	18
\\xef68e7c694f40c8202821edf525de3782458639f	LRC	18
\\xe3d0a162fcc5c02c9448274d7c58e18e1811385f	MHLK	2
\\xdf2c7238198ad8b389666574f2d8bc411a4b7428	MFT	18
\\xe25bcec5d3801ce3a794079bf94adf1b8ccd802d	MAN	18
\\x6a750d255416483bec1a31ca7050c6dac4263b57	MXM	18
\\x51db5ad35c671a87207d88fc11d593ac0c8415bd	MDA	18
\\xfd1e80508f243e64ce234ea88a5fd2827c71d4b7	MEDX	8
\\xbeb9ef514a379b997e0798fdcc901ee474b6d9a1	MLN	18
\\x40395044ac3c0c57051906da938b54bd6557f212	MGO	8
\\xa38b7ee9df79955b90cc4e2de90421f6baa83a3d	MC	18
\\xe1ac9eb7cddabfd9e5ca49c23bd521afcdf8be49	MYC	18
\\x5d65d971895edc438f465c17db6992698a52318d	NAS	18
\\xa823e6722006afe99e91c30ff5295052fe6b8e32	NEU	18
\\x58a4884182d9e835597f405e5f258290e46ae7c2	NOAH	18
\\x809826cceab68c387726af962713b64cb5cb3cca	nCash	18
\\xd7c49cee7e9188cca6ad8ff264c1da2e69d4cf3b	NXM	18
\\x985dd3d42de1e256d09e1c10f112bccb8015ad41	OCEAN	18
\\x4092678e4e78230f46a1534c0fbc8fa39780892b	OCN	18
\\xbf52f2ab39e26e0951d2a02b49b7702abe30406a	ODE	18
\\xff603f43946a3a28df5e6a73172555d8c8b02386	RNT	18
\\xc6abf3c09341741ac6041b0b08195701bdfd460c	OSA	18
\\x1844b21593262668b7248d0f57a220caaba46ab9	PRL	18
\\x87f56ee356b434187105b40f96b230f5283c0ab4	PITCH	9
\\x0e0989b1f9b8a38983c2ba8053269ca62ec9b195	POE	8
\\xf53ad2c6851052a81b42133467480961b2321c09	PETH	18
\\x226bb599a12c826476e3a771454697ea52e9e220	PRO	8
\\x846c66cf71c43f80403b51fe3906b3599d63336f	PMA	18
\\x618e75ac90b12c6049ba3b27f5d5f8651b0037f6	QASH	6
\\xea26c4ac16d4a5a106820bc8aee85fd0b7b2b664	QKC	18
\\x1602af2c782cc03f9241992e243290fccf73bb13	QBIT	18
\\x408e41876cccdc0f92210600ef50372656052a38	REN	18
\\x8f8221afbb33998d8584a2b05749ba73c37a938a	REQ	18
\\x8762db106b2c2a0bccb3a80d1ed41273552616e8	RSR	18
\\x48f775efbe4f5ece6e0df2f7b5932df56823b990	R	0
\\x168296bb09e24a88805cb9c33356536b980d3fc5	RHOC	8
\\xf278c1ca969095ffddded020290cf8b5c424ace2	RUFF	18
\\x4af328c52921706dcb739f25786210499169afe6	SKB	8
\\x7c5a0ce9267ed19b22f8cae653f198e3e8daf098	SAN	18
\\x2c4e8f2d746113d0696ce89b35f0d8bf88e0aeca	OST	18
\\xcfd6ae8bf13f42de14867351eaff7a8a3b9fbbe7	SNG	8
\\xaec2e87e0a235266d9c5adc9deb4b2e29b54d009	SNGLS	0
\\x8eb24319393716668d768dcec29356ae9cffe285	AGI	8
\\x68d57c9a1c35f63e2c83ee8e49a64e9d70528d25	SRN	18
\\x12b306fa98f4cbb8d4457fdff3a0a0a56f07ccdf	SXDT	18
\\x286708f069225905194673755f12359e6aff6fe1	STACS	18
\\xdb25f211ab05b1c97d595516f45794528a807ad8	EURS	2
\\x12c8b0914e6dee22c7557a0a8b928ae6cacfbcf7	STRX	18
\\xd0a4b8946cb52f0661273bfbc6fd0e0c75fc6433	STORM	18
\\x12480e24eb5bec1a9d4369cab6a80cad3c0a377a	SUB	2
\\x9e88613418cf03dca54d6a2cf6ad934a78c7a17a	SWM	18
\\xdf329603bd378021698f9833cd5205b52f9e370e	ESH	18
\\xd6a55c63865affd67e2fb9f284f87b7a9e5ff3bd	ESH	18
\\x77678cfd0f2b55152adc6599db9f988ab28d72f2	SDEX	18
\\x7c8f07ac5b0a2876ee582a661d53de2d0bbad96f	iBNB	18
\\x2b143041a6f8be9dcc66e9110178a264a223a3bd	iBTC	18
\\xd4fb1706ae549febec06bb7175b08010dd1b0c2e	iETH	18
\\xeaf60da0199be2f62005225248705de774582328	iMKR	18
\\xcd8d927f2cb03d2efb7f96ceb66ec4976843e012	iTRX	18
\\xc2992b2c22238f296c2f429ee2f7afb462ed1750	iXTZ	18
\\xed4699f180a14b5974c26f494483f9c327fd381a	sAUD	18
\\x013ae307648f529aa72c5767a334ddd37aab43c3	sBNB	18
\\xfe18be6b3bd88a2d2a7f928d00292e7a9963cfc6	sBTC	18
\\x9073ee83b6ce96c444547ddcaf777b9352163581	sBTC	18
\\x0bc209fb72390af12bd6fd775355ea0856864b31	sCAD	18
\\x28af5a2f0cc12f2f19dd946608c945456b52b3f6	sCHF	18
\\x3eb064766109d150e4362222df80638bce00e037	sEUR	18
\\x0c8a7d55ef593a2cad34894c1523162ee2ffb9ac	sGBP	18
\\x559e848a1b6a7afc69ee27f8d20280a42628b2cf	sJPY	18
\\xdce506b196b0df677d07e718f872cac9bc368a33	sKRW	18
\\xe88a4976cb7d8898d39e3f317421d625403ecb8c	sMKR	18
\\x4140919de11fce58e654cc6038017af97f810de1	sMKR	18
\\x0944d2c41fef3088467287e208e5bbb622a0c09c	sTRX	18
\\x57ab1e02fee23774580c119740129eac7081e9d3	sUSD	18
\\x6e5709515c767c907e43a03388cc816bd65e797c	sXAG	18
\\xe05d803fa0c5832fa2262465290abb25d6c2bfa3	sXAU	18
\\xf45b14ddabf0f0e275e215b94dd24ae013a27f12	sXTZ	18
\\x85e076361cc813a908ff672f9bad1541474402b2	TEL	2
\\xabdf147870235fcfc34153828c769a70b3fae01f	EURT	6
\\x4824a7b64e3966b0133f4f4ffb1b9d6beb75fff7	TCT	18
\\xdd16ec0f66e54d453e6756713e533355989040e4	TEN	18
\\x8b353021189375591723e7384262f45709a3c3dc	TOMO	18
\\x8dd5fbce2f6a956c3022ba3663759011dd51e73e	TUSD	18
\\x679131f591b4f369acb8cd8c51e68596806c3916	TLN	18
\\x16f812be7fff02caf662b85d5d58a5da6572d4df	UTT	8
\\x70a72833d6bf7f508c8224ce59ea1ef3d0ea3a38	UTK	18
\\x9e3319636e2126e3c0bc9e3134aec5e1508a46c7	UTNP	18
\\x8f3470a7388c05ee4e7af3d01d8c722b0ff52374	VERI	18
\\x92e78dae1315067a8819efd6dca432de9dcde2e9	VRS	6
\\x708b63545467a9bcfb67af92299102c650e34a0e	VETH	18
\\x4f878c0852722b0976a955d68b376e4cd4ae99e5	WIC	8
\\x175666d12fc722abd9e4a8ebf5d9b2d17b36b268	WSKR	18
\\x55296f69f40ea6d20e478533c15a6b08b654e758	XYO	18
\\x42382f39e7c9f1add5fa5f0c6e24aa62f50be3b3	ZOM	18
\\x0327112423f3a68efdf1fcf402f6c5cb9f7c33fd BTC++ 18
\\x3212b29E33587A00FB1C83346f5dBFA69A458923 imBTC 8
\\x5228a22e72ccc52d415ecfd199f99d0665e7733b pBTC 18
\.

ALTER TABLE ONLY erc20.tokens ADD CONSTRAINT tokens_contract_address_key UNIQUE (contract_address);
CREATE INDEX tokens_contract_address_decimals_idx ON erc20.tokens USING btree (contract_address) INCLUDE (decimals);
CREATE INDEX tokens_symbol_decimals_idx ON erc20.tokens USING btree (symbol) INCLUDE (decimals);
