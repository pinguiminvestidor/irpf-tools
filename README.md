# Ferramentas auxiliares do Imposto de renda para investidores

Contém ferramentas como parsers e scripts que calculam valores diversos de operações em renda variável essenciais para a declaração do imposto de renda.

As soluções aqui apresentadas são em maioria *cross-platform*, mas requerem os seguintes software para funcionar:

 - [Python3](https://www.python.org)
 - [SQLite](https://www.sqlite.org)

Um sistema Unix quase sempre já oferece os dois por padrão, mas há versões para Windows também.

## Renda Variável

Sob o diretório `rendavariavel`:

 - `parsecorretagem`: parser para arquivos de nota de corretagem da corretora Clear (PDF). Apresenta os dados de uma maneira que podem ser colados num arquivo excel e/ou CSV. Apenas a Clear é suportada no momento.
 - `genesis.sql`: script que cria o "ledger" de operações em bolsa com base no output do parser. Utilização: `sqlite3 operations.db < genesis.sql`
 - `add.sql`: script que adiciona operações descritas pelo parser ao arquivo de ledger. Adicione as operações no corpo do arquivo antes de executá-lo.
 - `average.sql`: calcula o preço médio dos ativos descritos no arquivo de ledger. Seu output pode ser encaminhado para um contador ou usado diretamente na declaração. Utilização: `sqlite3 operations.db < average.sql`

## Renda Fixa

## Observações

Não sou contador profissional, portanto as ferramentas aqui disponíveis não são garantia de cobrir todas as informações necessárias para o imposto de renda. Você deve sempre consultar com um contador para retificar a sua declaração.
