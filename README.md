# DHT - Atividade

## Introdução

Neste documento, além de descrever a atividade desenvolvida, também abordaremos brevemente os casos de teste e o conceito de DHT.

## Atividade Desenvolvida

[https://replit.com/join/yfculowvxj-sophianobrega](https://replit.com/join/yfculowvxj-sophianobrega)

## Casos de Teste

Os casos de teste em DHT são essenciais para garantir a qualidade e confiabilidade dos sistemas distribuídos que utilizam esse componente. Eles validam o funcionamento correto da DHT, identificam falhas e bugs, garantem sua robustez e performance, além de contribuírem para a documentação e compreensão do sistema. Em resumo, os casos de teste são fundamentais para assegurar que a DHT opere de forma eficaz em diferentes cenários e condições.

### Caso de Teste 1: Inserção de Item

- **Pré-condição:** Uma DHT vazia.
- **Etapas do Teste:**
    1. Inserir um item na DHT.
- **Pós-condição:** Verificar se o item foi corretamente inserido na posição adequada na DHT.

### Caso de Teste 2: Recuperação de Item

- **Pré-condição:** Uma DHT com pelo menos um item.
- **Etapas do Teste:**
    1. Recuperar um item da DHT.
- **Pós-condição:** Verificar se o item recuperado é o mesmo que foi previamente inserido.

### Caso de Teste 3: Remoção de Item

- **Pré-condição:** Uma DHT com pelo menos um item.
- **Etapas do Teste:**
    1. Remover um item da DHT.
- **Pós-condição:** Verificar se o item foi removido com sucesso da DHT.

### Caso de Teste 4: Tratamento de Colisões

- **Pré-condição:** Uma DHT onde dois itens têm o mesmo valor de hash.
- **Etapas do Teste:**
    1. Inserir um item na DHT com um valor de hash que colida com um item existente.
- **Pós-condição:** Verificar se o tratamento de colisões está funcionando corretamente, ou seja, se o item é inserido corretamente sem substituir o item existente.

### Caso de Teste 5: Verificação de Tamanho e Capacidade

- **Pré-condição:** Uma DHT com um número específico de itens inseridos.
- **Etapas do Teste:**
    1. Verificar o tamanho atual da DHT.
    2. Inserir ou remover itens conforme necessário.
    3. Verificar novamente o tamanho da DHT.
- **Pós-condição:** Garantir que o tamanho da DHT reflete as alterações feitas durante o teste e que não ultrapasse sua capacidade máxima.

Esses casos de teste são apenas exemplos e devem ser ajustados de acordo com a implementação específica da sua DHT. 

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

Nesse documento, além de conter a atividade desenvolvida, também terá uma breve explicação sobre casos de testes e DHT.

### Autores

Sophia Nóbrega, estudante de Sistemas de Informação

### Referências

[https://github.com/Univesp-Computacao/estruturas-de-dados/blob/main/tabela-hash/hash_application.cpp](https://github.com/Univesp-Computacao/estruturas-de-dados/blob/main/tabela-hash/hash_application.cpp) - **Univesp** Repositório do Github

[https://chat.openai.com/c/542e4f67-34c2-4232-9ef0-f50c78746d53](https://chat.openai.com/c/542e4f67-34c2-4232-9ef0-f50c78746d53) - **Chat GPT**

