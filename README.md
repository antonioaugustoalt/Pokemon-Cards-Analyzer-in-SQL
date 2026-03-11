--------------------------------------
# Pokemon-Cards-Analyzer-in-SQL

--------------------------------------

| O objetivo deste projeto é modelar e implementar um banco de dados relacional para armazenar informações sobre cartas do Pokémon TCG e suas coleções. A proposta é criar uma estrutura normalizada que permita:

| Evitar redundância de dados (separando tipos e estágios em tabelas próprias).

| Garantir integridade referencial entre cartas, coleções, tipos e estágios.

| Facilitar consultas detalhadas, como visualizar todas as cartas com seus atributos e nomes de coleções, tipos e estágios.

--------------------------------------

| Processo de Análise e Aprendizado: 

| Levantamento de requisitos: Identificação das entidades principais (cartas e coleções) e atributos relevantes (HP, ataque, fraqueza, etc.).

| Normalização: Separação de informações repetitivas em tabelas auxiliares (tbl_types, tbl_stages).

| Definição de chaves primárias e estrangeiras: Garantindo integridade e relacionamentos claros.

| Criação de uma view (vw_cards_detailed): Para simplificar consultas e trazer dados já resolvidos com nomes descritivos.

| Seed inicial: Inserção de dados representativos (mais de 100 cartas únicas) para testes e demonstrações.

--------------------------------------

| Principais Resultados e Insights Obtidos:

| Estrutura normalizada: Redução de redundância ao separar tipos e estágios.

| Consultas simplificadas: A view vw_cards_detailed permite acessar dados completos sem necessidade de múltiplos joins.

| Dataset robusto: Foram inseridas mais de 100 cartas únicas, cobrindo diferentes coleções e Pokémon, permitindo análises mais realistas.

| Escalabilidade: O modelo suporta expansão para todas as gerações de Pokémon TCG sem necessidade de grandes alterações estruturais.

--------------------------------------
