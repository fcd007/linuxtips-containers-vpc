# Changelog

Todas as mudanças relevantes deste projeto serão documentadas neste arquivo.

## [Unreleased]

### Adicionado
- Documentação inicial do repositório com visão geral da arquitetura Terraform
- README padronizado com descrição da infraestrutura provisionada
- Estrutura de changelog para acompanhamento das alterações futuras

## [0.1.0] - 2026-08-06

### Adicionado
- Criação de uma VPC na AWS com CIDR 10.0.0.0/16
- Subnets públicas, privadas e para bancos de dados
- Internet Gateway e NAT Gateways com Elastic IPs
- Tabelas de rota e associações por zona de disponibilidade
- Armazenamento de identificadores no AWS Systems Manager Parameter Store
- Configuração inicial de backend remoto com S3
- Arquivos de variáveis e configuração para ambiente de desenvolvimento
