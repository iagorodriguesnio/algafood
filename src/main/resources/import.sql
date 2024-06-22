insert into cozinhas(nome) values('Nordestina')
insert into cozinhas(nome) values('Baiana')

insert into restaurantes(nome, taxa_frete, cozinha_id) values('Belemita', 8.99, 1)
insert into restaurantes(nome, taxa_frete, cozinha_id) values('Rota dos tropeiros', 10.00,2)

insert into formas_pagamento(nome) values('Cartão de Crédito')
insert into formas_pagamento(nome) values('Cartão de Débito')
insert into formas_pagamento(nome) values('Dinheiro')

insert into estados(nome) values('Pernambuco')
insert into estados(nome) values('Bahia')

insert into cidades(nome, estado_id) values('Petrolina', 1)
insert into cidades(nome, estado_id) values('Juazeiro', 2)