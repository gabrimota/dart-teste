void main() {
  saudacoes("Gabriel", sep: "-", mostrarAgora: false);

  saudacoes("Gabriel", sep: "-");
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String sep = "-",
  bool mostrarCliente = true,
  String nomeCliente = '',
}) {

  print("Olá $nome,");
  if (mostrarCliente)
  print("Seja Bem vindo!!");

  if (mostrarAgora) {
    print('Dia e Horário atual:  ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}