# Meu Projeto de Atendimento Técnico

Este é um projeto que envolve o registro de solicitações de atendimento técnico, materiais utilizados e cálculo do lucro líquido da empresa. Vou explicar cada parte:

## Tabelas

### Tabela `solicitacao_atendimento`

| Coluna       | Tipo         | Descrição                   |
|--------------|--------------|-----------------------------|
| id           | INT          | Chave primária da solicitação |
| data         | DATE         | Data da solicitação         |
| cliente      | VARCHAR(100) | Nome do cliente             |
| descricao    | TEXT         | Descrição do problema técnico |

### Tabela `material`

| Coluna       | Tipo         | Descrição                   |
|--------------|--------------|-----------------------------|
| id           | INT          | Chave primária do material   |
| nome         | VARCHAR(100) | Nome do material            |
| valor        | DECIMAL(10,2)| Valor pago pelo material    |

### Tabela `atendimento_realizado`

| Coluna       | Tipo         | Descrição                               |
|--------------|--------------|-----------------------------------------|
| id           | INT          | Chave primária do atendimento            |
| id_solicitacao | INT       | Chave estrangeira referenciando solicitações |
| id_material  | INT          | Chave estrangeira referenciando materiais |

## Cálculo do Lucro

Para calcular o lucro líquido da empresa em um mês, consideramos o seguinte:

- Cada atendimento cobra o valor fixo de R$ 50,00.
- Além disso, somamos o valor do produto utilizado multiplicado por 1,2 (para incluir a margem de lucro).

A fórmula:

```
Lucro líquido = Receita total - Custos totais - Despesas totais - Impostos
```
