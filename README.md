# Parts20 — loja de peças automóveis

Aplicação React + Vite para correr localmente no Windows.

## Requisitos
- Node.js 20 ou superior
- npm

## Instalação
```cmd
npm install
npm run dev
```
Abrir http://localhost:5173

## Funcionalidades
- Catálogo de peças automóveis com pesquisa e categorias
- Página de produto e carrinho
- Registo e início de sessão locais
- Checkout e histórico de encomendas
- Comprovativo PDF e pré-visualização de email
- Referência de pagamento fictícia para testes: fica pendente durante 5 minutos e depois muda automaticamente para um estado de teste. O ecrã apresenta aviso de que não é um pagamento real.
- Dados armazenados no localStorage do navegador

## Importante sobre pagamentos
A referência apresentada é apenas uma simulação local. Não corresponde a uma referência Multibanco válida, não contacta bancos e não confirma recebimento de dinheiro. Não a utilizar para cobrar clientes. Para pagamentos reais é necessário um prestador autorizado, credenciais de produção e confirmação no servidor através de callback/webhook verificado.

## Próximos passos para produção
Mover utilizadores, sessões, encomendas, stock e estado de pagamento para uma API/backend com base de dados. Nunca guardar passwords em texto simples ou confiar no estado de pagamento enviado pelo navegador.
