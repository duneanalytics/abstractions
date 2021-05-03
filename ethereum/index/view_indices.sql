CREATE OR REPLACE VIEW index.view_indices (symbol, project, token_address, asset_pool_address, status, sector) AS VALUES
('ypie'::text,  'pieDAO'    ::text, '\x17525e4f4af59fbc29551bc4ece6ab60ed49ce31'::bytea,    '\x17525e4f4af59fbc29551bc4ece6ab60ed49ce31'::bytea, 'wip'  ::text    ,yearn::text),
('BCP'::text,   'pieDAO'    ::text, '\xe4f726adc8e89c6a6017f01eada77865db22da14'::bytea,    '\x25af1F2c3772d6F19Aa6615571203757365D29C6'::bytea, 'wip'  ::text    ,misc::text),
('DEFI++'::text,'pieDAO'    ::text, '\x8d1ce361eb68e9e05573443c407d4a3bed23b033'::bytea,    '\xd485e6a0389A42D75f4b00EcE91fc02340B73938'::bytea, 'wip'  ::text    ,defi::text),
('DEFI+L'::text,'pieDAO'    ::text, '\x78F225869c08d478c34e5f645d07A87d3fe8eb78'::bytea,    '\x0e5C1813587088378787E7DD6C9cb4Cb01a0Ea18'::bytea, 'wip'  ::text    ,defi::text),
('DEFI+S'::text,'pieDAO'    ::text, '\xad6a626ae2b43dcb1b39430ce496d2fa0365ba9c'::bytea,    '\x94743cfAa3FDC62e9693572314B5ee377EBa5d11'::bytea, 'wip'  ::text    ,defi::text),
('BTC++'::text, 'pieDAO'    ::text, '\x0327112423f3a68efdf1fcf402f6c5cb9f7c33fd'::bytea,    '\x9891832633a83634765952b051bc7feF36714A46'::bytea, 'wip'  ::text    ,misc::text),
('USD++'::text, 'pieDAO'    ::text, '\x9A48BD0EC040ea4f1D3147C025cd4076A2e71e3e'::bytea,    '\x9A48BD0EC040ea4f1D3147C025cd4076A2e71e3e'::bytea, 'wip'  ::text    ,misc::text),
('PLAY'::text,  'pieDAO'    ::text, '\x33e18a092a93ff21ad04746c7da12e35d34dc7c4'::bytea,    '\x33e18a092a93ff21ad04746c7da12e35d34dc7c4'::bytea, 'ready'::text  ,NFT::text),
('ASSY'::text,  'PowerPool' ::text, '\xfa2562da1bba7b954f26c74725df51fb62646313'::bytea,    '\xfa2562da1bba7b954f26c74725df51fb62646313'::bytea, 'ready'::text  ,defi::text),
('PIPT'::text,  'PowerPool' ::text, '\x26607aC599266b21d13c7aCF7942c7701a8b699c'::bytea,    '\x26607aC599266b21d13c7aCF7942c7701a8b699c'::bytea, 'ready'::text  ,defi::text),
('YETI'::text,  'PowerPool' ::text, '\xb4bebD34f6DaaFd808f73De0d10235a92Fbb6c3D'::bytea,    '\xb4bebD34f6DaaFd808f73De0d10235a92Fbb6c3D'::bytea, 'ready'::text  ,yearn::text),
('YLA'::text,   'PowerPool' ::text, '\x9ba60bA98413A60dB4C651D4afE5C937bbD8044B'::bytea,    '\x9ba60bA98413A60dB4C651D4afE5C937bbD8044B'::bytea, 'wip'  ::text  ,misc::text),
('DPI'::text,   'IndexCoop' ::text, '\x1494CA1F11D487c2bBe4543E90080AeBa4BA3C2b'::bytea,    '\x1494CA1F11D487c2bBe4543E90080AeBa4BA3C2b'::bytea, 'ready'::text  ,defi::text),
('CGI'::text,   'IndexCoop' ::text, '\xada0a1202462085999652dc5310a7a9e2bf3ed42'::bytea,    '\xada0a1202462085999652dc5310a7a9e2bf3ed42'::bytea, 'ready'::text  ,misc::text),
('MVI'::text,   'IndexCoop' ::text, '\x72e364f2abdc788b7e918bc238b21f109cd634d7'::bytea,    '\x72e364f2abdc788b7e918bc238b21f109cd634d7'::bytea, 'ready'::text  ,NFT::text),
('FLI'::text,   'IndexCoop' ::text, '\xAa6E8127831c9DE45ae56bB1b0d4D4Da6e5665BD'::bytea,    '\xAa6E8127831c9DE45ae56bB1b0d4D4Da6e5665BD'::bytea, 'wip'  ::text  ,misc::text),
('DEFI5'::text, 'Indexed'   ::text, '\xfa6de2697D59E88Ed7Fc4dFE5A33daC43565ea41'::bytea,    '\xfa6de2697D59E88Ed7Fc4dFE5A33daC43565ea41'::bytea, 'ready'::text  ,defi ::text),
('ORCL5'::text, 'Indexed'   ::text, '\xd6cb2adf47655b1babddc214d79257348cbc39a7'::bytea,    '\xd6cb2adf47655b1babddc214d79257348cbc39a7'::bytea, 'ready'::text  ,misc::text),
('CC10'::text,  'Indexed'   ::text, '\x17ac188e09a7890a1844e5e65471fe8b0ccfadf3'::bytea,    '\x17ac188e09a7890a1844e5e65471fe8b0ccfadf3'::bytea, 'ready'::text  ,defi::text),
('DEGEN'::text, 'Indexed'   ::text, '\x126c121f99e1E211dF2e5f8De2d96Fa36647c855'::bytea,    '\x126c121f99e1E211dF2e5f8De2d96Fa36647c855'::bytea, 'ready'::text  ,defi::text)
('NFTP'::text,  'Indexed'   ::text, '\x68bb81b3f67f7aab5fd1390ecb0b8e1a806f2465'::bytea,    '\x68bb81b3f67f7aab5fd1390ecb0b8e1a806f2465'::bytea, 'ready'::text  ,NFT::text)
('ERROR'::text, 'Indexed'   ::text, '\xd3deff001ef67e39212f4973b617c2e684fa436c'::bytea,    '\xd3deff001ef67e39212f4973b617c2e684fa436c'::bytea, 'ready'::text  ,defi::text)
;