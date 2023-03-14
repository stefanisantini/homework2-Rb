require_relative 'produto1'
require_relative 'loja'

produto=Maquiagem.new
produto.nome= 'Batom'
produto.preco= '80.00'

Loja.new(produto.nome, produto.preco).comprar