CREATE OR REPLACE VIEW index.view_indices_assets (Index, project, asset, asset_address) AS VALUES
('ASSY'     ::text, 'PowerPool' ::text,    'AAVE'	    ::text,   '\x7fc66500c84a76ad7e9c93437bfc5ac33e2ddae9'::bytea),
('ASSY'     ::text, 'PowerPool' ::text,    'SNX'	    ::text,   '\xc011a73ee8576fb46f5e1c5751ca3b9fe0af2a6f'::bytea),
('ASSY'     ::text, 'PowerPool' ::text,    'SUSHI'	    ::text,   '\x6b3595068778dd592e39a122f4f5a5cf09c90fe2'::bytea),
('ASSY'     ::text, 'PowerPool' ::text,    'YFI'	    ::text,   '\x0bc529c00c6401aef6d220be8c6ea1667f6ad93e'::bytea),
('BCP'      ::text, 'pieDAO'    ::text,    'WBTC'	    ::text,   '\x2260fac5e5542a773aa44fbcfedf7c193bc2c599'::bytea),
('BCP'      ::text, 'pieDAO'    ::text,    'WETH'	    ::text,   '\xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2'::bytea),
('BCP'      ::text, 'pieDAO'    ::text,    'DEFI++'     ::text,   '\x8d1ce361eb68e9e05573443c407d4a3bed23b033'::bytea),
('BTC++'    ::text, 'pieDAO'    ::text,    'WBTC'	    ::text,   '\x2260fac5e5542a773aa44fbcfedf7c193bc2c599'::bytea),
('BTC++'    ::text, 'pieDAO'    ::text,    'imBTC'	    ::text,   '\x3212b29e33587a00fb1c83346f5dbfa69a458923'::bytea),
('BTC++'    ::text, 'pieDAO'    ::text,    'pBTC'	    ::text,   '\x5228a22e72ccc52d415ecfd199f99d0665e7733b'::bytea),
('BTC++'    ::text, 'pieDAO'    ::text,    'sBTC'	    ::text,   '\xfe18be6b3bd88a2d2a7f928d00292e7a9963cfc6'::bytea),
('CC10'     ::text, 'Indexed'   ::text,    'COMP'	    ::text,   '\xc00e94cb662c3520282e6f5717214004a7f26888'::bytea),
('CC10'     ::text, 'Indexed'   ::text,    'UMA'	    ::text,   '\x04fa0d235c4abf4bcf4787af4cf447de572ef828'::bytea),
('CC10'     ::text, 'Indexed'   ::text,    'YFI'	    ::text,   '\x0bc529c00c6401aef6d220be8c6ea1667f6ad93e'::bytea),
('CC10'     ::text, 'Indexed'   ::text,    'CRV'	    ::text,   '\xd533a949740bb3306d119cc777fa900ba034cd52'::bytea),
('CC10'     ::text, 'Indexed'   ::text,    'LINK'	    ::text,   '\x514910771af9ca656af840dff83e8264ecf986ca'::bytea),
('CC10'     ::text, 'Indexed'   ::text,    'SNX'	    ::text,   '\xc011a73ee8576fb46f5e1c5751ca3b9fe0af2a6f'::bytea),
('CC10'     ::text, 'Indexed'   ::text,    'MKR'	    ::text,   '\x9f8f72aa9304c8b593d555f12ef6589cc3a579a2'::bytea),
('CC10'     ::text, 'Indexed'   ::text,    'AAVE'	    ::text,   '\x7fc66500c84a76ad7e9c93437bfc5ac33e2ddae9'::bytea),
('CC10'     ::text, 'Indexed'   ::text,    'UNI'	    ::text,   '\x1f9840a85d5af5bf1d1762f925bdaddc4201f984'::bytea),
('CC10'     ::text, 'Indexed'   ::text,    'OMG'	    ::text,   '\xd26114cd6ee289accf82350c8d8487fedb8a0c07'::bytea),
('CGI'      ::text, 'IndexCoop' ::text,    'WETH'	    ::text,   '\xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2'::bytea),
('CGI'      ::text, 'IndexCoop' ::text,    'WBTC'	    ::text,   '\x2260fac5e5542a773aa44fbcfedf7c193bc2c599'::bytea),
('CGI'      ::text, 'IndexCoop' ::text,    'wDGLD'	    ::text,   '\x123151402076fc819B7564510989e475c9cD93CA'::bytea),
('DEFI++'   ::text, 'pieDAO'    ::text,    'DEFI+S'     ::text,   '\xad6a626ae2b43dcb1b39430ce496d2fa0365ba9c'::bytea),
('DEFI++'   ::text, 'pieDAO'    ::text,    'DEFI+L'     ::text,   '\x78f225869c08d478c34e5f645d07a87d3fe8eb78'::bytea),
('DEFI+L'   ::text, 'pieDAO'    ::text,    'COMP'	    ::text,   '\xc00e94cb662c3520282e6f5717214004a7f26888'::bytea),
('DEFI+L'   ::text, 'pieDAO'    ::text,    'MKR'	    ::text,   '\x9f8f72aa9304c8b593d555f12ef6589cc3a579a2'::bytea),
('DEFI+L'   ::text, 'pieDAO'    ::text,    'YFI'	    ::text,   '\x0bc529c00c6401aef6d220be8c6ea1667f6ad93e'::bytea),
('DEFI+L'   ::text, 'pieDAO'    ::text,    'AAVE'	    ::text,   '\x7fc66500c84a76ad7e9c93437bfc5ac33e2ddae9'::bytea),
('DEFI+L'   ::text, 'pieDAO'    ::text,    'UNI'	    ::text,   '\x1f9840a85d5af5bf1d1762f925bdaddc4201f984'::bytea),
('DEFI+L'   ::text, 'pieDAO'    ::text,    'LINK'	    ::text,   '\x514910771af9ca656af840dff83e8264ecf986ca'::bytea),
('DEFI+L'   ::text, 'pieDAO'    ::text,    'SNX'	    ::text,   '\xc011a73ee8576fb46f5e1c5751ca3b9fe0af2a6f'::bytea),
('DEFI+S'   ::text, 'pieDAO'    ::text,    'UMA'	    ::text,   '\x04fa0d235c4abf4bcf4787af4cf447de572ef828'::bytea),
('DEFI+S'   ::text, 'pieDAO'    ::text,    'REN'	    ::text,   '\x408e41876cccdc0f92210600ef50372656052a38'::bytea),
('DEFI+S'   ::text, 'pieDAO'    ::text,    'MLN'	    ::text,   '\xec67005c4e498ec7f55e092bd1d35cbc47c91892'::bytea),
('DEFI+S'   ::text, 'pieDAO'    ::text,    'LRC'	    ::text,   '\xbbbbca6a901c926f240b89eacb641d8aec7aeafd'::bytea),
('DEFI+S'   ::text, 'pieDAO'    ::text,    'PNT'	    ::text,   '\x89ab32156e46f46d02ade3fecbe5fc4243b9aaed'::bytea),
('DEFI+S'   ::text, 'pieDAO'    ::text,    'BAL'	    ::text,   '\xba100000625a3754423978a60c9317c58a424e3d'::bytea),
('DEFI5'    ::text, 'Indexed'   ::text,    'AAVE'	    ::text,   '\x7fc66500c84a76ad7e9c93437bfc5ac33e2ddae9'::bytea),
('DEFI5'    ::text, 'Indexed'   ::text,    'UNI'	    ::text,   '\x1f9840a85d5af5bf1d1762f925bdaddc4201f984'::bytea),
('DEFI5'    ::text, 'Indexed'   ::text,    'SNX'	    ::text,   '\xc011a73ee8576fb46f5e1c5751ca3b9fe0af2a6f'::bytea),
('DEFI5'    ::text, 'Indexed'   ::text,    'COMP'	    ::text,   '\xc00e94cb662c3520282e6f5717214004a7f26888'::bytea),
('DEFI5'    ::text, 'Indexed'   ::text,    'CRV'	    ::text,   '\xd533a949740bb3306d119cc777fa900ba034cd52'::bytea),
('DEGEN'    ::text, 'Indexed'   ::text,    'RUNE'	    ::text,   '\x3155ba85d5f96b2d030a4966af206230e46849cb'::bytea),
('DEGEN'    ::text, 'Indexed'   ::text,    'REN'	    ::text,   '\x408e41876cccdc0f92210600ef50372656052a38'::bytea),
('DEGEN'    ::text, 'Indexed'   ::text,    'RSR'	    ::text,   '\x8762db106b2c2a0bccb3a80d1ed41273552616e8'::bytea),
('DEGEN'    ::text, 'Indexed'   ::text,    '1INCH'	    ::text,   '\x111111111117dC0aa78b770fA6A738034120C302'::bytea),
('DEGEN'    ::text, 'Indexed'   ::text,    'OCEAN'	    ::text,   '\x967da4048cD07aB37855c090aAF366e4ce1b9F48'::bytea),
('DEGEN'    ::text, 'Indexed'   ::text,    'ALPHA'	    ::text,   '\xa1faa113cbe53436df28ff0aee54275c13b40975'::bytea),
('DEGEN'    ::text, 'Indexed'   ::text,    'BADGER'	    ::text,   '\x3472A5A71965499acd81997a54BBA8D852C6E53d'::bytea),
('DEGEN'    ::text, 'Indexed'   ::text,    'POLS'	    ::text,   '\x83e6f1E41cdd28eAcEB20Cb649155049Fac3D5Aa'::bytea),
('DEGEN'    ::text, 'Indexed'   ::text,    'MIR'	    ::text,   '\x09a3ecafa817268f77be1283176b946c4ff2e608'::bytea),
('DEGEN'    ::text, 'Indexed'   ::text,    'RGT'	    ::text,   '\xd291e7a03283640fdc51b121ac401383a46cc623'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'LEND'	    ::text,   '\x80fb784b7ed66730e8b1dbd9820afd29931aab03'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'LRC'	    ::text,   '\xbbbbca6a901c926f240b89eacb641d8aec7aeafd'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'BAL'	    ::text,   '\xba100000625a3754423978a60c9317c58a424e3d'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'MTA'	    ::text,   '\xa3bed4e1c75d00fa6f4e5e6922db7261b5e9acd2'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'REN'	    ::text,   '\x408e41876cccdc0f92210600ef50372656052a38'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'YFI'	    ::text,   '\x0bc529c00c6401aef6d220be8c6ea1667f6ad93e'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'COMP'	    ::text,   '\xc00e94cb662c3520282e6f5717214004a7f26888'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'REPv2'	    ::text,   '\x221657776846890989a759ba2973e427dff5c9bb'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'SNX'	    ::text,   '\xc011a73ee8576fb46f5e1c5751ca3b9fe0af2a6f'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'KNC'	    ::text,   '\xdd974d5c2e2928dea5f71b9825b8b646686bd200'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'AAVE'	    ::text,   '\x7fc66500c84a76ad7e9c93437bfc5ac33e2ddae9'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'UNI'	    ::text,   '\x1f9840a85d5af5bf1d1762f925bdaddc4201f984'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'MKR'	    ::text,   '\x9f8f72aa9304c8b593d555f12ef6589cc3a579a2'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'SUSHI'	    ::text,   '\x6b3595068778dd592e39a122f4f5a5cf09c90fe2'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'FARM'	    ::text,   '\xa0246c9032bC3A600820415aE600c6388619A14D'::bytea),
('DPI'      ::text, 'IndexCoop' ::text,    'CREAM'	    ::text,   '\x2ba592F78dB6436527729929AAf6c908497cB200'::bytea),
('ERROR'    ::text, 'Indexed'   ::text,    'BDP'	    ::text,   '\xf3dcbc6d72a4e1892f7917b7c43b74131df8480e'::bytea),
('ERROR'    ::text, 'Indexed'   ::text,    'SUSHI'	    ::text,   '\x6b3595068778dd592e39a122f4f5a5cf09c90fe2'::bytea),
('ERROR'    ::text, 'Indexed'   ::text,    'YAXIS'	    ::text,   '\x0ada190c81b814548ddc2f6adc4a689ce7c1fe73'::bytea),
('ERROR'    ::text, 'Indexed'   ::text,    'ALPHA'	    ::text,   '\xa1faa113cbe53436df28ff0aee54275c13b40975'::bytea),
('ERROR'    ::text, 'Indexed'   ::text,    'BADGER'	    ::text,   '\x3472A5A71965499acd81997a54BBA8D852C6E53d'::bytea),
('ERROR'    ::text, 'Indexed'   ::text,    'VSP'	    ::text,   '\x1b40183efb4dd766f11bda7a7c3ad8982e998421'::bytea),
('FLI'      ::text, 'IndexCoop' ::text,    'cETH'	    ::text,   '\xAa6E8127831c9DE45ae56bB1b0d4D4Da6e5665BD'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'MANA'	    ::text,   '\x0f5d2fb29fb7d3cfee444a200298f468908cc942'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'ENJ'	    ::text,   '\xf629cbd94d3791c9250152bd8dfbdf380e2a3b9c'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'SAND'	    ::text,   '\x3845badAde8e6dFF049820680d1F14bD3903a5d0'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'AXS'	    ::text,   '\xF5D669627376EBd411E34b98F19C868c8ABA5ADA'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'RFOX'	    ::text,   '\xa1d6df714f91debf4e0802a542e13067f31b8262'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'WAXE'	    ::text,   '\x7a2Bc711E19ba6aff6cE8246C546E8c4B4944DFD'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'AUDIO'	    ::text,   '\x18aAA7115705e8be94bfFEBDE57Af9BFc265B998'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'DG'         ::text,   '\xee06a81a695750e71a662b51066f2c74cf4478a0'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'NFTX'	    ::text,   '\x87d73E916D7057945c9BcD8cdd94e42A6F47f776'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'TVK'	    ::text,   '\xd084b83c305dafd76ae3e1b4e1f1fe2ecccb3988'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'MEME'	    ::text,   '\xD5525D397898e5502075Ea5E830d8914f6F0affe'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'RARI'	    ::text,   '\xfca59cd816ab1ead66534d82bc21e7515ce441cf'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'REVV'	    ::text,   '\x557B933a7C2c45672B610F8954A3deB39a51A8Ca'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'WHALE'	    ::text,   '\x9355372396e3F6daF13359B7b607a3374cc638e0'::bytea),
('MVI'      ::text, 'IndexCoop' ::text,    'MUSE'	    ::text,   '\xb6ca7399b4f9ca56fc27cbff44f4d2e4eef1fc81'::bytea),
('NFTP'     ::text, 'Indexed'   ::text,    'ENJ'	    ::text,   '\xf629cbd94d3791c9250152bd8dfbdf380e2a3b9c'::bytea),
('NFTP'     ::text, 'Indexed'   ::text,    'MANA'	    ::text,   '\x0f5d2fb29fb7d3cfee444a200298f468908cc942'::bytea),
('NFTP'     ::text, 'Indexed'   ::text,    'SAND'	    ::text,   '\x3845badade8e6dff049820680d1f14bd3903a5d0'::bytea),
('NFTP'     ::text, 'Indexed'   ::text,    'AUDIO'	    ::text,   '\x18aaa7115705e8be94bffebde57af9bfc265b998'::bytea),
('NFTP'     ::text, 'Indexed'   ::text,    'SUPER'	    ::text,   '\xe53ec727dbdeb9e2d5456c3be40cff031ab40a55'::bytea),
('NFTP'     ::text, 'Indexed'   ::text,    'AXS'	    ::text,   '\xf5d669627376ebd411e34b98f19c868c8aba5ada'::bytea),
('NFTP'     ::text, 'Indexed'   ::text,    'ERN'	    ::text,   '\xbbc2ae13b23d715c30720f079fcd9b4a74093505'::bytea),
('NFTP'     ::text, 'Indexed'   ::text,    'GALA'	    ::text,   '\x15d4c048f83bd7e37d49ea4c83a07267ec4203da'::bytea),
('NFTP'     ::text, 'Indexed'   ::text,    'RARI'	    ::text,   '\xfca59cd816ab1ead66534d82bc21e7515ce441cf'::bytea),
('NFTP'     ::text, 'Indexed'   ::text,    'NFTX'	    ::text,   '\x87d73e916d7057945c9bcd8cdd94e42a6f47f776'::bytea),
('ORCL5'    ::text, 'Indexed'   ::text,    'DIA'	    ::text,   '\x84ca8bc7997272c7cfb4d0cd3d55cd942b3c9419'::bytea),
('ORCL5'    ::text, 'Indexed'   ::text,    'ORAI'	    ::text,   '\x4c11249814f11b9346808179cf06e71ac328c1b5'::bytea),
('ORCL5'    ::text, 'Indexed'   ::text,    'UMA'	    ::text,   '\x04fa0d235c4abf4bcf4787af4cf447de572ef828'::bytea),
('ORCL5'    ::text, 'Indexed'   ::text,    'LINK'	    ::text,   '\x514910771af9ca656af840dff83e8264ecf986ca'::bytea),
('ORCL5'    ::text, 'Indexed'   ::text,    'BAND'	    ::text,   '\xba11d00c5f74255f56a5e366f4f77f5a186d7f55'::bytea),
('PIPT'     ::text, 'PowerPool' ::text,    'SNX'	    ::text,   '\xc011a73ee8576fb46f5e1c5751ca3b9fe0af2a6f'::bytea),
('PIPT'     ::text, 'PowerPool' ::text,    'YFI'	    ::text,   '\x0bc529c00c6401aef6d220be8c6ea1667f6ad93e'::bytea),
('PIPT'     ::text, 'PowerPool' ::text,    'CVP'	    ::text,   '\x38e4adb44ef08f22f5b5b76a8f0c2d0dcbe7dca1'::bytea),
('PIPT'     ::text, 'PowerPool' ::text,    'COMP'	    ::text,   '\xc00e94cb662c3520282e6f5717214004a7f26888'::bytea),
('PIPT'     ::text, 'PowerPool' ::text,    'AAVE'	    ::text,   '\x7fc66500c84a76ad7e9c93437bfc5ac33e2ddae9'::bytea),
('PIPT'     ::text, 'PowerPool' ::text,    'MKR'	    ::text,   '\x9f8f72aa9304c8b593d555f12ef6589cc3a579a2'::bytea),
('PIPT'     ::text, 'PowerPool' ::text,    'UNI'	    ::text,   '\x1f9840a85d5af5bf1d1762f925bdaddc4201f984'::bytea),
('PLAY'    ::text, 'pieDAO'    ::text,    'MANA'	    ::text,   '\x0f5d2fb29fb7d3cfee444a200298f468908cc942'::bytea),
('PLAY'    ::text, 'pieDAO'    ::text,    'ENJ'	        ::text,   '\xf629cbd94d3791c9250152bd8dfbdf380e2a3b9c'::bytea),
('PLAY'    ::text, 'pieDAO'    ::text,    'SAND'	    ::text,   '\x3845badAde8e6dFF049820680d1F14bD3903a5d0'::bytea),
('PLAY'    ::text, 'pieDAO'    ::text,    'UOS'	        ::text,   '\xd13c7342e1ef687c5ad21b27c2b65d772cab5c8c'::bytea),
('PLAY'    ::text, 'pieDAO'    ::text,    'NFTX'	    ::text,   '\x87d73e916d7057945c9bcd8cdd94e42a6f47f776'::bytea),
('PLAY'    ::text, 'pieDAO'    ::text,    'GHST'	    ::text,   '\x3F382DbD960E3a9bbCeaE22651E88158d2791550'::bytea),
('PLAY'    ::text, 'pieDAO'    ::text,    'MUST'	    ::text,   '\x9c78ee466d6cb57a4d01fd887d2b5dfb2d46288f'::bytea),
('PLAY'    ::text, 'pieDAO'    ::text,    'MASK'	    ::text,   '\x0fe629d1e84e171f8ff0c1ded2cc2221caa48a3f'::bytea),
('PLAY'    ::text, 'pieDAO'    ::text,    'AXS'	        ::text,   '\xf5d669627376ebd411e34b98f19c868c8aba5ada'::bytea),
('PLAY'    ::text, 'pieDAO'    ::text,    'PUNK-BASIC'	::text,   '\x69bbe2fa02b4d90a944ff328663667dc32786385'::bytea),
('PLAY'    ::text, 'pieDAO'    ::text,    'wATRI'	    ::text,   '\xf037f37f58110933834ca64545e4ffd169736561'::bytea),
('USD++'    ::text, 'pieDAO'    ::text,    'sUSD'	    ::text,   '\x57ab1ec28d129707052df4df418d58a2d46d5f51'::bytea),
('USD++'    ::text, 'pieDAO'    ::text,    'TUSD'	    ::text,   '\x0000000000085d4780b73119b644ae5ecd22b376'::bytea),
('USD++'    ::text, 'pieDAO'    ::text,    'DAI'	    ::text,   '\x6b175474e89094c44da98b954eedeac495271d0f'::bytea),
('USD++'    ::text, 'pieDAO'    ::text,    'USDC'	    ::text,   '\xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48'::bytea),
('YETI'     ::text, 'PowerPool' ::text,    'PICKLE'     ::text,   '\x429881672b9ae42b8eba0e26cd9c73711b891ca5'::bytea),
('YETI'     ::text, 'PowerPool' ::text,    'KP3R'	    ::text,   '\x1ceb5cb57c4d4e2b2433641b95dd330a33185a44'::bytea),
('YETI'     ::text, 'PowerPool' ::text,    'COVER'	    ::text,   '\x4688a8b1f292fdab17e9a90c8bc379dc1dbd8713'::bytea),
('YETI'     ::text, 'PowerPool' ::text,    'SUSHI'	    ::text,   '\x6b3595068778dd592e39a122f4f5a5cf09c90fe2'::bytea),
('YETI'     ::text, 'PowerPool' ::text,    'YFI'	    ::text,   '\x0bc529c00c6401aef6d220be8c6ea1667f6ad93e'::bytea),
('YETI'     ::text, 'PowerPool' ::text,    'AKRO'	    ::text,   '\x8ab7404063ec4dbcfd4598215992dc3f8ec853d7'::bytea),
('YETI'     ::text, 'PowerPool' ::text,    'CREAM'	    ::text,   '\x2ba592f78db6436527729929aaf6c908497cb200'::bytea),
('YETI'     ::text, 'PowerPool' ::text,    'CVP'	    ::text,   '\x38e4adb44ef08f22f5b5b76a8f0c2d0dcbe7dca1'::bytea),
('YLA'      ::text, 'PowerPool' ::text,    'yvcDAI+cUSDC'               ::text,   '\x629c759d1e83efbf63d84eb3868b564d9521c129'::bytea),
('YLA'      ::text, 'PowerPool' ::text,    'y3Crv'	                    ::text,   '\x9ca85572e6a3ebf24dedd195623f188735a5179f'::bytea),
('YLA'      ::text, 'PowerPool' ::text,    'yvgusd3CRV'	                ::text,   '\xcc7e70a958917cce67b4b87a8c30e6297451ae98'::bytea),
('YLA'      ::text, 'PowerPool' ::text,    'yyDAI+yUSDC+yUSDT+yTUSD'	::text,   '\x5dbcf33d8c2e976c6b560249878e6f1491bca25c'::bytea),
('YLA'      ::text, 'PowerPool' ::text,    'yyDAI+yUSDC+yUSDT+yBUSD'	::text,   '\x2994529c0652d127b7842094103715ec5299bbed'::bytea),
('YPIE'     ::text, 'pieDAO'    ::text,    'CREAM'	    ::text,   '\x2ba592f78db6436527729929aaf6c908497cb200'::bytea),
('YPIE'     ::text, 'pieDAO'    ::text,    'aYFI'	    ::text,   '\x12e51e77daaa58aa0e9247db7510ea4b46f9bead'::bytea),
('YPIE'     ::text, 'pieDAO'    ::text,    'KP3R'	    ::text,   '\x1ceb5cb57c4d4e2b2433641b95dd330a33185a44'::bytea),
('YPIE'     ::text, 'pieDAO'    ::text,    'xSUSHI'     ::text,   '\x8798249c2e607446efb7ad49ec89dd1865ff4272'::bytea),
('YPIE'     ::text, 'pieDAO'    ::text,    'PICKLE'     ::text,   '\x429881672b9ae42b8eba0e26cd9c73711b891ca5'::bytea),
('YPIE'     ::text, 'pieDAO'    ::text,    'AKRO'	    ::text,   '\x8ab7404063ec4dbcfd4598215992dc3f8ec853d7'::bytea),
('YPIE'     ::text, 'pieDAO'    ::text,    'YFI'	    ::text,   '\x0bc529c00c6401aef6d220be8c6ea1667f6ad93e'::bytea),
('YPIE'     ::text, 'pieDAO'    ::text,    'SUSHI'	    ::text,   '\x6b3595068778dd592e39a122f4f5a5cf09c90fe2'::bytea),

;
