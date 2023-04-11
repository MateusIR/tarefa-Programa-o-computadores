
#fiz calculo da area e do perimetro para ficar mais completo :)
base = float(input("digite a base:"))
altura = float(input("digite a altura:"))

calculoP = (base + altura) * 2
calculoA = base * altura

print("a area é:", calculoA, "e o perimetro é:", calculoP)

if base == altura :
    print("isso é um quadrado")

if base != altura :
    print("isso é um retangulo")
