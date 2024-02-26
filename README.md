# Atividade DHT 

## Introdução

Neste documento, além de conter a atividade desenvolvida, também abordaremos brevemente os casos de teste e o conceito de DHT.

## Atividade Desenvolvida

[https://replit.com/join/yfculowvxj-sophianobrega](https://replit.com/join/yfculowvxj-sophianobrega)

## Casos de Teste

Para garantir a robustez e confiabilidade do sistema, foram elaborados diversos casos de teste que abrangem diferentes cenários e condições de uso. Estes casos de teste foram projetados para validar o correto funcionamento do sistema em todas as suas funcionalidades, identificar possíveis falhas e assegurar a qualidade do software desenvolvido.

## Tabela de Hash Distribuída (DHT)

A Tabela de Hash Distribuída, ou DHT, é um componente fundamental em sistemas distribuídos que permite o armazenamento e recuperação eficiente de dados. Ela opera distribuindo as chaves de hash dos dados entre múltiplos nós na rede, proporcionando escalabilidade e tolerância a falhas.

### Funcionamento

Quando um dado é inserido na DHT, um algoritmo de hash determina o nó responsável por armazená-lo com base em sua chave de identificação única. Isso permite que o dado seja recuperado rapidamente quando necessário, uma vez que a localização do nó é calculada através do mesmo algoritmo de hash.

### Benefícios

- **Escalabilidade**: A DHT distribui os dados entre diversos nós na rede, permitindo que o sistema aumente sua capacidade de armazenamento conforme necessário, sem sobrecarregar nenhum nó específico.
- **Tolerância a Falhas**: Devido à distribuição dos dados, a falha de um ou mais nós na rede não compromete a disponibilidade dos dados. Eles podem ser recuperados de outros nós que mantêm cópias das informações.
- **Eficiência na Recuperação**: A localização dos dados é determinada de forma rápida e eficiente através do algoritmo de hash, o que agiliza a recuperação das informações armazenadas na DHT.

### Aplicações

A DHT é amplamente utilizada em sistemas distribuídos, como redes peer-to-peer (P2P), sistemas de armazenamento em nuvem e redes de compartilhamento de arquivos. Sua capacidade de distribuir e recuperar dados de forma eficiente a torna uma ferramenta valiosa para lidar com grandes volumes de informações em ambientes distribuídos.

Compreender o funcionamento e os benefícios da DHT é crucial para o desenvolvimento e operação de sistemas distribuídos robustos e escaláveis.

### Autores
Sophia Nóbrega, estudante de Sistemas de Informação 

### Referências
[https://github.com/Univesp-Computacao/estruturas-de-dados/blob/main/tabela-hash/hash_application.cpp](https://github.com/Univesp-Computacao/estruturas-de-dados/blob/main/tabela-hash/hash_application.cpp) - <b>Univesp</b> - Repositório do Github
[https://chat.openai.com/c/542e4f67-34c2-4232-9ef0-f50c78746d53](https://chat.openai.com/c/542e4f67-34c2-4232-9ef0-f50c78746d53) - <b>Chat GPT</b>

