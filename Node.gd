extends Node #Herança

func _ready():
	# Hello World
	print("Hello World")

	# Variáveis
	var numero = 1
	var texto = "texto"
	var array = ["string", true, 12, sqrt(25)]
	var vetor2D = Vector2(0,0)
	var vetor3D = Vector3(0,0,0)
	var cor = Color(1,1,1) #Branco

	# Operadores Aritméticos
	print(5 + 2) #7
	print(5 - 2) #3
	print(5 * 2) #10
	print(5 / 2) #2
	print(5.0 / 2.0) #2.5
	print(5 % 2) #1
	print(1*8/2+1-2*(3+10)) #-21 (PEMDAS) 

	# Strings
	var texto_sem_aspas = "blablabla" #blablabla
	var texto_com_aspas = "\"blablabla\"" #"blablabla"
	var texto_concatenado = str(texto_com_aspas,"\n", texto_sem_aspas)

	# Arrays
	var vetor = []
	vetor.append("value") # Adiciona "value" no final do Array
	vetor.insert(0,"valor") #Adiciona "valor" no índice [0] do Array"
	#vetor.clear() #Limpa o Array
	#vetor.empty() #Verifica se o Array está vazio
	#vetor.has("value") #Verifica a ocorrência de "value" no Array
	#vetor.erase("value") #Remove "value" do Array	
	#vetor.size() #Retorna o tamanho do Array
	print(vetor)

	# Dicionários
	var dicionario = {"chave" : "valor", Vector3(0,0,0) : Vector2(0,0), self : self.get_name()}
	print(dicionario[self])

	# Condicionais
	var faltas = 4
	var nota = 9
	if nota >= 6 and faltas<=8: print("Aprovado!")
	elif nota < 6 or nota > 8: print("Reprovado!")

	# Match
	var num = 1
	match num:
		1:
			print("O número é 1")
		2:
			print("O número é 2")
		_:
			print("O número é ", num)

	# Laço for
	for valor in [1, 2, 3, 4, 5]:
		print(valor)
	for key in dicionario:
		print(dicionario[key])

	# Laço while
	while numero <= 3:
		print(numero)
		numero += 1

	# Funções
	print(soma(10,9))

func soma(n1,n2):
	var resultado = n1 + n2
	return resultado
