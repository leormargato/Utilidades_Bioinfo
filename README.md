# Utilidades_Bioinfo 🧬💻

Este repositório contém uma coleção de scripts em Shell Script desenvolvidos para automatizar tarefas comuns em bioinformática, com foco em genômica, anotação de genomas (pipeline **Funannotate**) e manipulação de arquivos biológicos.

## 🚀 Funcionalidades

Os scripts abordam necessidades rotineiras de processamento de dados:

- **Renomeação de Locus Tags:** Scripts para substituir o prefixo padrão `FUN_` por identificadores personalizados em arquivos GenBank (`.gbk`) e FASTA de proteínas (`.fa`), essencial para etapas de genômica comparativa.
- **Conversão de Formatos:** Utilitários para converter arquivos `.genbank` para `.gbk` e saídas do EggNog-mapper (`.annotations`) para formato tabular (`.tabular`).
- **Manipulação de Headers:** Script para padronização de headers em arquivos FASTA.

## 🛠️ Scripts Incluídos

| Script | Descrição |
| :--- | :--- |
| `rename_locus.sh` | Altera locus_tag em arquivos GenBank para o Funannotate. |
| `annotations_to_tabular.sh` | Converte saídas do eggNOG-mapper. |
| `genbanktogbk.sh` | Padroniza extensões de arquivos GenBank. |
| `replace_header_fasta.sh` | Substitui e padroniza cabeçalhos FASTA. |

## 📖 Como Usar

1. Clone o repositório:
   ```bash
   git clone [https://github.com/SEU_USUARIO/Utilidades_Bioinfo.git](https://github.com/SEU_USUARIO/Utilidades_Bioinfo.git)

2. Dê permissão de execução aos scripts:
   ```bash
   chmod +x *.sh
3. Execute o script desejado seguindo as instruções na tela ou passando os argumentos necessários. 

## 🧪 Contexto de Desenvolvimento

Estes scripts foram desenvolvidos e utilizados durante minha pesquisa de Mestrado em Biologia Evolutiva (UNICENTRO), especificamente na análise genômica do isolado Trichoderma asperellum (TA01). Eles visam facilitar a integração entre ferramentas de montagem, anotação funcional e análise filogenômica em ambiente Linux.

Desenvolvido por [Léo Ramalho] - [leoramalhomargato@gmail.com]
