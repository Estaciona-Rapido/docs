# Documentação

## Sobre

Esta documentação é referente ao software [Estaciona Rápido](), gerenciador de estacionamentos moderno \[slogan\].

## Instalação
Enquanto essa documentação está sendo criada com a premissa de ser hospedada pelo Github Pages e portanto não deve necessitar de instalação por parte do usuário, alguém ainda pode desejar ou precisar instalá-la.

Nesse caso, pode-se optar por instalar a documentação pelas instruções abaixo.

### Requisitos
- [MkDocs](https://www.mkdocs.org)
- [MkDocs Material Theme](https://squidfunk.github.io/mkdocs-material/)

### 1. Baixar o repositório

Vá no topo deste repositório do Github, clique em Code e :

* Opção 1: clique ZIP para baixar um arquivo compactado com o projeto. Desempacote o projeto no seu computador.

* Opção 2: caso tenha o Git instalado, copie o link na opção HTTPS com o comando `git clone`:
```
git clone LINK.git
```

### 2A. Sirva localmente 

É possível seguir esse passo ou o 3B.

Com o MkDocs e o tema Material instalado, digite o comando a seguir no terminal para executar uma versão local no seu computador.

```
mkdocs serve
```

Um link aparecerá como resultado para acessar a documentação.


### 2B. Montagem Estática

O comando a seguir gera conteúdo estático na pasta `site`.

```
mkdocs build
```