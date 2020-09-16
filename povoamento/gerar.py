import random

def criaFinal():
    final=[]
    for i in range(9999):
        num = random.randint(11111,99999)
        final.append(num)
    return random.choice(final)

def criaNumero(vezes):
    numeros=[]
    meio = ["1","2"]
    ddd = ["68", "82","92","71","88","61","27","62","98","31","67","65","91","83","87","86","41","21","84","69","95","51","48","79","11","63"]
    for i in range(vezes):
        numeros.append(random.choice(ddd)+"985"+random.choice(meio)+str(criaFinal()))
    
    return numeros


result = criaNumero(55)
for i in result:
    print(i)

