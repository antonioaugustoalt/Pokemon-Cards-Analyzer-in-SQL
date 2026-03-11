---------------------------------------------------------
## Estratégia de Prompts para Projeto Pokémon TCG Database
---------------------------------------------------------
## Objetivo
Utilizar prompts claros e incrementais para construir um banco de dados relacional em MariaDB, garantindo normalização, integridade e dados de teste realistas.
---------------------------------------------------------
## Estratégia
1. **Divisão em etapas**: Cada prompt focou em uma parte específica (criação de tabelas, inserção de dados, criação de views).
2. **Incrementalidade**: Primeiro foram criadas as tabelas principais, depois adicionadas tabelas auxiliares, em seguida seeds e finalmente views.
3. **Evitar repetição**: Sempre que solicitado mais inserts, os prompts reforçaram a necessidade de não repetir Pokémon já inseridos.
4. **Consultas práticas**: Prompts pediram exemplos de SELECTs e views para demonstrar como o banco seria usado.
5. **Documentação**: Prompts finais pediram textos explicativos para transformar o banco em um projeto completo.
---------------------------------------------------------
## Exemplos de Prompts
- "Crie um script para criar uma tabela em MariaDB com variáveis otimizadas."
- "Adicione tabelas para separar tipo e estágio e conecte com foreign key."
- "Gere 50 inserts únicos para a tabela tbl_cards."
- "Crie uma view que substitua os IDs das chaves estrangeiras pelos nomes correspondentes."
- "Faça um SELECT chamando campo por campo sem usar *."
- "Desenvolva texto sobre objetivo, processo, resultados e estratégia de prompts."
---------------------------------------------------------
## Resultado
Essa estratégia garantiu um banco de dados bem estruturado, com dados consistentes e documentação clara, pronto para entrega como projeto acadêmico ou profissional.
---------------------------------------------------------
