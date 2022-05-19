INSERT INTO USUARIO (EMAIL, SENHA) VALUES ('marcelle@inteligente.com', 'deusm3@ma');

INSERT INTO CLIENTE (CPF, NOME, ID_USUARIO) VALUES ('66699988877', 'Marcelle Abencoada', 1);

INSERT INTO public.endereco(
	logradouro, numero, bairro, cidade, estado, id_usuario)
	VALUES ('Rua Marins de Carvalho', '222', 'Bom Jardim', 'Fortaleza', 'Ceara', 1);
	
INSERT INTO public.usuario(
	email, senha)
	VALUES ('marcelle@fornecedora', 'deusm3@ma');
	
INSERT INTO public.fornecedor(
	cnpj, nome, id_usuario)
	VALUES ('44444444000155', 'Marcelle Fortune', 1);
	
UPDATE public.fornecedor
	SET id_usuario=2
	WHERE cnpj = '44444444000155';
	
select * from usuario

INSERT INTO public.endereco(
	logradouro, numero, bairro, cidade, estado, id_usuario)
	VALUES ('Rua Praia da Praça', '333', 'Bom Jardim', 'Fortaleza', 'Ceara', 2);

INSERT INTO public.usuario(
	 email, senha)
	VALUES ('marcelle@administra', 'deusm3@ms');
	
INSERT INTO public.administrador(
	nome, id_usuario)
	VALUES ('Marcelle', 3);

INSERT INTO public.produto(
	 nome, ingredientes, cnpj_fornecedor)
	VALUES ('Leite Maranguape', 'Leite integral e estabilizantes (trifosfato de sódio, difosfato de sódio,monofosfato de sódio e citrato de sódio).', '44444444000155');

INSERT INTO public.comentario(
	mensagem, status, id_produto, id_usuario)
	VALUES ('Olha, que massa, já sei que quando eu for consumir esse produto vou ter que tomar meu remério, muito bacana saber que no leite contém leite', 'ANALISE', 2, 1);

select * from comentario

INSERT INTO public.comentario(
	mensagem, status, id_produto, id_usuario)
	VALUES ('Propagando mentirosa, esse produto é horrível', 'ANALISE', 2, 1);

UPDATE public.comentario
	SET mat_administrador= 1
	WHERE id_comentario = 9;
	
SELECT US.ID_USUARIO, CL.CPF, CL.NOME, CO.MENSAGEM
FROM USUARIO US
INNER JOIN CLIENTE CL
ON US.ID_USUARIO = CL.ID_USUARIO
INNER JOIN COMENTARIO CO
ON US.ID_USUARIO = CO.ID_USUARIO
