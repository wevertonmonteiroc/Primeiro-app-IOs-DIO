import UIKit

class Curso {
    var titulo: String
    var descricao: String
    var competencias: [String]
    
    init(titulo: String, descricao: String, competencias: [String]) {
        self.titulo = titulo
        self.descricao = descricao
        self.competencias = competencias
    }
    
}

let cursoSwift = Curso(titulo: "Iniciando com Swift", descricao: "Inicie seu desenvolvimento em apps IOS utilizando a linguagem de programção Swift", competencias: ["Swift", "IOS", "Xcode"])

print(cursoSwift.titulo)
print(cursoSwift.descricao)
print(cursoSwift.competencias)
