def conversor_de_moedas(valor, moeda_origem, moeda_destino):
    if moeda_origem == 'real':
        if moeda_destino == 'dolar':
            return valor / 5.10
        elif moeda_destino == 'euro':
            return valor / 5.60
        else:
            return valor
    elif moeda_origem == 'dolar':
        if moeda_destino == 'real':
            return valor * 5.10
        elif moeda_destino == 'euro':
            return valor * 0.90
        else:
            return valor
    elif moeda_origem == 'euro':
        if moeda_destino == 'real':
            return valor * 5.60
        elif moeda_destino == 'dolar':
            return valor * 1.10
        else:
            return valor
    else:
        return valor


valor = float(input('Digite o valor: '))
moeda_origem = input('Digite a moeda de origem (real, dolar, euro): ')
moeda_destino = input('Digite a moeda de destino (real, dolar, euro): ')

valor_convertido = conversor_de_moedas(valor, moeda_origem, moeda_destino)
print(f'{valor} {moeda_origem} equivale a {valor_convertido:.2f} {moeda_destino}')
