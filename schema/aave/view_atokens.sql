CREATE OR REPLACE VIEW aave.view_atokens (symbol, contract_address, decimals, underlying_token_address) AS VALUES
('aETH'::text,  '\x3a3a65aab0dd2a17e3f1947ba16138cd37d08c04'::bytea, 18::numeric,   '\xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2'::bytea), -- note: using weth contract address here for convenience, actual underlying asset is ETH
('aDAI'::text,  '\xfC1E690f61EFd961294b3e1Ce3313fBD8aa4f85d'::bytea, 18::numeric,   '\x6b175474e89094c44da98b954eedeac495271d0f'::bytea),
('aUSDC'::text, '\x9ba00d6856a4edf4665bca2c2309936572473b7e'::bytea, 6::numeric,    '\xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48'::bytea),
('aSUSD'::text, '\x625ae63000f46200499120b906716420bd059240'::bytea, 18::numeric,   '\x57Ab1ec28D129707052df4dF418D58a2D46d5f51'::bytea),
('aTUSD'::text, '\x4da9b813057d04baef4e5800e36083717b4a0341'::bytea, 18::numeric,   '\x0000000000085d4780B73119b644AE5ecd22b376'::bytea),
('aUSDT'::text, '\x71fc860F7D3A592A4a98740e39dB31d25db65ae8'::bytea, 6::numeric,    '\xdac17f958d2ee523a2206206994597c13d831ec7'::bytea),
('aBUSD'::text, '\x6Ee0f7BB50a54AB5253dA0667B0Dc2ee526C30a8'::bytea, 18::numeric,   '\x4fabb145d64652a948d72533023f6e7a623c7c53'::bytea),
('aBAT'::text,  '\xe1ba0fb44ccb0d11b80f92f4f8ed94ca3ff51d00'::bytea, 18::numeric,   '\x0d8775f648430679a709e98d2b0cb6250d2887ef'::bytea),
('aKNC'::text,  '\x9d91be44c06d373a8a226e1f3b146956083803eb'::bytea, 18::numeric,   '\xdd974d5c2e2928dea5f71b9825b8b646686bd200'::bytea),
('aLEND'::text, '\x7D2D3688Df45Ce7C552E19c27e007673da9204B8'::bytea, 18::numeric,   '\x80fB784B7eD66730e8b1DBd9820aFD29931aab03'::bytea),
('aLINK'::text, '\xA64BD6C70Cb9051F6A9ba1F163Fdc07E0DfB5F84'::bytea, 18::numeric,   '\x514910771af9ca656af840dff83e8264ecf986ca'::bytea),
('aMANA'::text, '\x6FCE4A401B6B80ACe52baAefE4421Bd188e76F6f'::bytea, 18::numeric,   '\x0f5d2fb29fb7d3cfee444a200298f468908cc942'::bytea),
('aMKR'::text,  '\x7deb5e830be29f91e298ba5ff1356bb7f8146998'::bytea, 18::numeric,   '\x9f8f72aa9304c8b593d555f12ef6589cc3a579a2'::bytea),
('aREP'::text,  '\x71010a9d003445ac60c4e6a7017c1e89a477b438'::bytea, 18::numeric,   '\x1985365e9f78359a9B6AD760e32412f4a445E862'::bytea),
('aSNX'::text,  '\x328c4c80bc7aca0834db37e6600a6c49e12da4de'::bytea, 18::numeric,   '\xc011a73ee8576fb46f5e1c5751ca3b9fe0af2a6f'::bytea),
('aWBTC'::text, '\xfc4b8ed459e00e5400be803a9bb3954234fd50e3'::bytea, 8::numeric,    '\x2260fac5e5542a773aa44fbcfedf7c193bc2c599'::bytea),
('aZRX'::text,  '\x6Fb0855c404E09c47C3fBCA25f08d4E41f9F062f'::bytea, 18::numeric,   '\xe41d2489571d322189246dafa5ebde1f4699f498'::bytea) 
;
