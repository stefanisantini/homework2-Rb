class Loja
    def initialize(produto,preco)
        @produto = produto
        @preco = preco
    end

    def comprar
        puts "Voce comprou o produto #{@produto} no preco #{@preco}"
    end
end