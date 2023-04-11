while True:
    
        num1 = float(input("Digite o primeiro número: "))
        num2 = float(input("Digite o segundo número: "))
        operacao = input("Digite a operação desejada (+, -, *, /): ")
        
        if operacao == "+":
            resultado = num1 + num2
            break
        elif operacao == "-":
            resultado = num1 - num2
            break
        elif operacao == "*":
            resultado = num1 * num2
            break
        elif operacao == "/":
            if num2 == 0:
                print("Erro: divisão por zero não permitida.")
                continue
            resultado = num1 / num2
            break
        else:
            print("Operação inválida. Tente novamente.")
            continue
   

print("O resultado da operação é:", (resultado))