# Tour Of Heroes API

Ruby on Rails 6 - API de Heroes.

Esse repositório faz é referente ao [Curso de Ruby on Rails 6 como API](https://www.youtube.com/watch?v=gTR6lx00Nac&list=PLqsayW8DhUmuvgOX08aXYk6Y-HGrdYg20).

<table>
  <tr>
    <td>Ruby version</td>
    <td>
      3.0.5
    </td>
  </tr>
  <tr>
    <td>Rails version</td>
    <td>
      6.1.x
    </td>
  </tr>
  <tr>
    <td>Database</td>
    <td>
      PostgreSQL
    </td>
  </tr>
</table>

## Configurações iniciais para rodar o projeto

```bash
# clonar o projeto
git clone https://github.com/tuliotm/tour-of-heroes-api.git
cd tour-of-heroes-api

# instalar as dependências do Ruby on Rails
bundle install

# criar os bancos de dados de development e test
rails db:create

# criar as tabelas
rails db:migrate

# criar tabelas com dados do seed
rails db:seed
```

## Rodar o projeto

```
rails s
```