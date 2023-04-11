maior = None

for bomDia in range(15):
    num = int(input("Digite um número: "))
    if maior is None or num > maior:
        maior = num

print("O maior número digitado foi:", maior)