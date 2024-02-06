void main() {
  try {
    funcao(-10);
  } catch (e) {
    print(e);
  }
}

void funcao(int x) {
  if (x <= 0) {
    throw VoceEstaFazendoBesteira(); // chamamos a class aq
  }
  print(x);
}

class VoceEstaFazendoBesteira implements Exception {
  String toString() {
    //personalizamos a classe aqui(fazendo aparecer esse aviso de baixo)
    return "Você não pode passar um valor menor igual a 0";
  }
}
