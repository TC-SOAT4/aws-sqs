## Tech Challenge - FASE 4

### Criação de fila no AWS SQS utilizando Terraform

Fila fifo
------------

**Requisitos para executar**

- Conta AWS
- Conta Terraform Cloud
- AWS CLI
- Terraform CLI

- AWS:
    - Criar/Gerar credenciais de acesso AWS no IAM:
        - AWS_ACCESS_KEY_ID
        - AWS_SECRET_ACCESS_KEY
        
- Terraform Cloud:
    - Criar um **organization** e substituir no  arquivo **terraform.tf**
    - Criar **Variable sets** e adicionar as credenciais de acesso AWS :
        - Criar uma entrada para: AWS_ACCESS_KEY_ID
        - Criar uma entrada para: AWS_SECRET_ACCESS_KEY
