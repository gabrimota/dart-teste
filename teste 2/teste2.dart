import 'dart:convert';

void main() {
  Map<String, dynamic> dadoss = json.decode(dados());
  print(dadoss["nome"]);
}

String dados() {
  return """
    {
  "nome": "Gabriel",
  "Sobremome": "Bomfim Mota da Silva",
  "cursos": [
   { "curso": "dart",
     "dificuldade": 1
   },
    { "curso": "Flutter",
     "dificuldade": 2
   }
  ],
  "endereço" : {
    "Cidade" : "São Paulo",
    "Rua": "Rua Alfonso sei la",
    "Número": 149,
    "Caso não encontrar ligar para": 1324141241
   }
   
  """;
} 
  //dart junto com json