import math

valor = int(input("Digite um valor entre 1 e 10: "))
operacao = input("Digite a operação matemática (+, -, *, /, **, raiz): ")

if valor < 1 or valor > 10:
    print("Valor inválido.")
    

for n in range(1, 11):
    if operacao == "+":
        resultado = valor + n
        print(f"{valor} + {n} = {resultado}")
    elif operacao == "-":
        resultado = valor - n
        print(f"{valor} - {n} = {resultado}")
    elif operacao == "*":
        resultado = valor * n
        print(f"{valor} * {n} = {resultado}")
    elif operacao == "/":
        resultado = valor / n
        print(f"{valor} / {n} = {resultado}")
    elif operacao == "**":
        resultado = valor ** n
        print(f"{valor} ** {n} = {resultado}")
    elif operacao == "raiz":
        resultado = math.sqrt(valor)
        print(f"A raiz quadrada de {valor} é {resultado}.")
        break
    else:
        print("Operação inválida.")
        break