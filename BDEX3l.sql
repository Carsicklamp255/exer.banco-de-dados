USE BDEX3_REDESOCIAL;

# Mostrar os nomes, sobrenomes e e-mails de todos os usuários.
select NOME_USUARIO, SOBRENOME, EMAIL 
FROM USUARIOS;

# Listar os nomes e descrições de todos os grupos.
select NOME_GRUPO, DESCRICAO 
FROM  GRUPOS;

# Exibir os detalhes das postagens: ID da postagem, texto, data e hora, e o nome do usuário que postou.
select P.ID_POST, P.TEXTO, P.IMAGEM, P.DATA_HORA, CONCAT_WS('',U.NOME_USUARIO,U.SOBRENOME) NOME_USUARIO 
FROM POSTAGENS as P join USUARIOS as U
ON U.ID_USUARIO = P.USUARIO;
 
 # Listar o nome dos usuários e a quantidade de postagens que cada um fez.
 select concat_ws('',U.NOME_USUARIO,U.SOBRENOME) USUARIO
 FROM USUARIO U JOIN COMENTARIOS cross
 ON C.USUARIO = U.ID_USUARIO
 WHERE 
 # Mostrar os nomes dos usuários que fizeram comentários em 2024.
 
 # Listar todos os grupos, ordenados pelo nome do grupo de A a Z.
 
 # Mostrar os nomes dos grupos que têm a palavra "Tecnologia" na descrição.
 
 # Exibir os detalhes dos comentários: ID do comentário, texto, data e hora, nome do usuário que comentou e ID da postagem comentada.
 
 # Para cada postagem, mostrar o ID da postagem e a quantidade de comentários.
 
 # Contar quantos seguidores cada usuário possui.
 
#  Listar os nomes dos usuários que pertencem ao grupo "Desenvolvimento".

#  Mostrar o nome dos usuários e a data e hora da última postagem que eles fizeram.

# Contar quantas postagens cada usuário fez.

 # Para cada grupo, exibir o nome do grupo e a quantidade de usuários que pertencem a ele.
 
 # Mostrar os nomes, sobrenomes e e-mails de todos os usuários.
 