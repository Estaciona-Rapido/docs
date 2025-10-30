# Modelagem do Banco de Dados

Toda a modelagem foi feita através de um software de diagramação chamado Draw.io. O arquivo foi disponibilizado [aqui](../assets/diagramas.drawio) e através dele é possível realizar suas próprias alterações através do [site do Draw.io ou aplicativo](https://www.drawio.com/).

## Lógica

![Modelo lógico entidade relacionamento](../assets/bd_logico.png)

## Física

![Modelo físico entidade relacionamento](../assets/bd_fisico.png)


A tabela isolada de autenticação foi separada em um banco de dados a parte. Dessa forma, há dois DDL. É possível vê-las abaixo:

- [DDL do repositório do backend](../assets/ddl_backend.sql)
- [DDL do repositório de autenticação](../assets/ddl_auth.sql)