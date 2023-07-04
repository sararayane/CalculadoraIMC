class Pessoa {
  String _nome = "";
  double _peso = 0;
  double _altura = 0;

  Pessoa(String nome, double peso, double altura) {
    _nome = nome;
    _peso = peso;
    _altura = altura;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  String getNome() {
    return _nome;
  }

  void setPeso(String peso) {
    _peso;
  }

  double getPeso() {
    return _peso;
  }

  void setAltura(String altura) {
    _altura;
  }

  double getAltura() {
    return _altura;
  }

  double getIMC() {
    return _peso / (_altura * _altura);
  }

  @override
  String toString() {
    return {"Nome": _nome, "Peso": _peso, "Altura": _altura}.toString();
  }
}
