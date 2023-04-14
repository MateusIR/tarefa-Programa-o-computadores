preco_max = 0
produto_caro = ""

while True:
    nome_produto = input("Digite o nome do produto: ")
    preco_produto = float(input("Digite o preço do produto: "))
    
    if preco_produto > preco_max:
        preco_max = preco_produto
        produto_caro = nome_produto
    
    continuar = input("Deseja digitar outro produto? (sim/não) ")
    if continuar == "sim":
        continue
    else:
        break

print("O produto mais caro é:", produto_caro)