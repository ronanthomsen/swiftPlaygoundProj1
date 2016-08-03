//: Playground - noun: a place where people can play

//import UIKit

//var str = "Hello, playground"

print("Olá Fiap\t")

var minhaVariavelInteira = 50
var minhaVariavelFloat = 50.2
var minhaVariavelExplicitaInt: Int8 = 10
var minhaVariavelExplicitaFloat: Float32 = 234.57

print("Variavel com casting"+String(minhaVariavelInteira))
print("Variavel com casting"+String(minhaVariavelFloat))
print("Variavel com casting \(minhaVariavelExplicitaInt)")
print("Variavel com casting \(minhaVariavelExplicitaFloat)")

var meuVetorInt = [10,20,30,40]
var meuVetorVazio =  [String]()

meuVetorVazio.append("Maria")
meuVetorVazio.append("Ronan")
meuVetorVazio.append("Manoel")


print("Numero: \(meuVetorInt)")
print("Numero: \(meuVetorInt[0])")
print("Numero: \(meuVetorInt[3])")

print("Nomes:"+String(meuVetorVazio))
print("Nomes: \(meuVetorVazio[2])")

print("Nomes: \(meuVetorVazio.count)")

print("Nomes: \(meuVetorVazio.indexOf("Ronan"))")
print("Nomes: \(meuVetorVazio.indexOf("Maria")!)") // o ponto de exclamacao e para forcar a saida do valor da variavel mas se for nil (nula) vai dar problema

meuVetorVazio = []
print("Vetor vazio:" + String (meuVetorVazio))


//dicionarios

var meuDicionarioImplicito = [
    "Ronan":"555-1010",
    "Diego":"555-1011",
    "Daniela":"555-1012"]

print("Dicionario Implicito: \(meuDicionarioImplicito["Ronan"])")
print("Dicionario Implicito: \(meuDicionarioImplicito["Diego"])")

var meuDicionarioExplicito = [String:Float]()

meuDicionarioExplicito["cafe"] = 5.00
meuDicionarioExplicito["pao"] = 7.50
meuDicionarioExplicito["leite"] = 9.75

print("Preco do cafe: \(meuDicionarioExplicito["cafe"])")

meuDicionarioExplicito = [:]

print("Dicionario vazio: \(meuDicionarioExplicito)")

//estruturas de condicao

var valor = 10

if valor > 50{
    print("Maior")
}
else if(valor % 2) == 0{
    print("par")
}
else{
    print("Impar")
}


var carro = "carro"

switch carro{
    
    case "ford": print("Ford")
    case "vw": print("VW")
    
    case let a where a.hasPrefix("ca"):
    print("Encontrado")
    
    default: print("Não encontrei")
}

//let utilizado para definir uma constante
let notas = [7.0, 8.5, 9.5, 10.0, 4.5, 6.0, 9.0]

for nota in notas{
    
    if nota >= 6.0{
        print("Aprovado")
    }
    else{
        print("Reprovado")
    }
}

for var count = 0; count < 10; count++ {
    print(count)
}


for count in 0 ..< 10{
    print(count)
}

var n = 2


//laco while
while n < 100 {
    n *= 2
}

print(n)

// laco repeat - while

var m = 2

repeat {
    m *= 2
}while m < 100

print(m)


// para que uma variavel possa recedber o valor nulo
var nomeOp:String? = nil
var nome: String = "Ronan"

// se o nomeOp for nulo, usa a variavel nome esta variavel nome fica tipo como backup
print(String(nomeOp ?? nome))

nomeOp = "Valor correto"

//com o nomeOp nao nulo
print(String(nomeOp ?? nome))













