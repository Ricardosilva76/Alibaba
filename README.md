# Parts20 — loja de peças e acessórios automóveis

## Requisitos
- Windows 10/11
- Node.js 20+ (recomendado Node 24)
- npm

## Arranque
1. Abra o CMD na pasta do projeto.
2. Execute:

```cmd
npm install
npm run dev
```

3. Abra `http://localhost:5173`.

Também pode executar `INICIAR-WINDOWS.bat`.

## Funcionalidades
- Catálogo por categorias, pesquisa e referências de produto
- Página de produto, carrinho e checkout
- Registo e login de cliente locais
- Histórico de encomendas
- Comprovativo PDF e preview de email
- Produto principal: Faróis Xenon BMW E90 LCI, 300 € por unidade
- Duas unidades: 600 € + 48 € envio = 648 €

## Pagamento
A referência apresentada é fictícia e serve apenas para testes locais. O estado "Pago (simulação)" é um estado gerado pela própria aplicação, não uma confirmação bancária. Não deve ser usado para cobrar clientes nem como comprovativo de pagamento real.

## Armazenamento e segurança
Esta versão guarda contas, carrinho e encomendas no `localStorage` do navegador. Não armazena palavras-passe de forma segura e não deve receber dados pessoais reais. Para produção, substituir por backend, base de dados, autenticação segura e integração de pagamento com confirmação server-side.

## Imagens
As fotografias externas são imagens ilustrativas de automóveis/peças e são carregadas a partir de URLs públicos. Para catálogo comercial, substituir pelas fotografias próprias do fornecedor e confirmar licenças, referências e compatibilidade de cada peça.

## Build
```cmd
npm run build
```
