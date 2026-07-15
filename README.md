# ⚙️ Arquivos de configuração

**Dotfiles** são arquivos ou pastas de configuração de sistemas operacionais baseados em Unix, eles recebem esse nome porque seus nomes começam com um ponto final (ex: `.bashrc`, `.zshrc`, `.tmux`), o que os torna arquivos ocultos por padrão. Eles guardam preferências pessoais de aplicativos, atalhos, temas visuais e variáveis de ambiente.

Centralizar essas configurações em um repositório pessoal online (como no _GitHub_) permite que você recrie todo o seu ambiente de desenvolvimento e personalização em um computador novo em questão de minutos. Eles servem principalmente para:
* **Padronização:** Manter o mesmo comportamento e visual em servidores ou múltiplos computadores.
* **Automação:** Instalar e configurar automaticamente as ferramentas e o terminal utilizado.
* **Backup:** Nunca perder os ajustes finos realizados no sistema.

## 🖥️ Oh My Zsh

O **Zsh** (Z Shell) é um interpretador de comandos (shell) poderoso e uma alternativa moderna ao tradicional Bash. O **Oh My Zsh** é um _framework_ de código aberto criado para facilitar o gerenciamento de configurações, temas e plugins do Zsh, tornando a linha de comando mais visual, inteligente e produtiva.

## 🖥️ Tmux

O **tmux** (Terminal Multiplexer) é uma ferramenta que permite controlar e executar vários programas de linha de comando a partir de uma única tela do terminal. Ele permite dividir a tela em vários painéis, alternar entre eles e manter suas sessões rodando em segundo plano mesmo se você fechar a janela ou desconectar do servidor.

### Principais Funcionalidades

* **Sessões Persistentes:** Se você estiver conectado a um servidor remoto via SSH e sua internet cair, o tmux mantém todos os seus processos e scripts rodando. Quando você se reconecta, pode "puxar" sua sessão de volta exatamente como a deixou.
* **Múltiplas Janelas:** É possível organizar diferentes fluxos de trabalho em guias (janelas) dentro de uma mesma sessão do terminal.
* **Divisão de Painéis (Panes):** Você pode dividir a tela do seu terminal em múltiplos painéis (horizontal e verticalmente), permitindo visualizar logs, editar um arquivo e executar comandos ao mesmo tempo.

## 🖥️ Neovim

O **Neovim** é um editor de texto de código aberto altamente extensível, criado como uma evolução (fork) modernizada do clássico editor **Vim**. Ele é famoso por sua extrema velocidade, leveza e sistema de navegação baseado inteiramente no teclado.

### 1. Extensibilidade e Customização

Diferente de IDEs tradicionais como _Visual Studio Code_ ou _IntelliJ IDEA_, o Neovim vem sem recursos visuais complexos pré-instalados. O usuário constrói seu ambiente do zero escolhendo plugins, temas e ferramentas, funcionando como um ecossistema estilo "Lego". Para evitar o trabalho manual de configuração, a comunidade oferece distribuições completas e prontas para uso, como o **LazyVim**, que adiciona recursos modernos como navegação em árvore e autocompletar.

### 2. Diferenças entre Neovim e Vim

O Neovim foi criado para reestruturar o código antigo do Vim. Suas maiores vantagens incluem:
* **Suporte nativo a Lua:** Permite que os desenvolvedores escrevam configurações e criem plugins utilizando Lua (linguagem de programação) em vez da linguagem de script antiga do Vim.
* **API assíncrona:** Permite que o editor processe ações e instale extensões pesadas de fundo sem travar a interface do usuário.
* **Arquitetura modular:** Possui melhor suporte para integrações com interfaces gráficas externas, chamadas de GUIs.

### 3. Vantagens e Curva de Aprendizado

Para desenvolvedores que alcançam fluência, usar o Neovim pode aumentar significativamente a produtividade. Você navega pelas linhas e edita blocos de código através de atalhos de teclado, eliminando a dependência do mouse. No entanto, a curva de aprendizado inicial é acentuada, exigindo tempo para memorizar os comandos de movimentação e entender a lógica dos modos de edição.
