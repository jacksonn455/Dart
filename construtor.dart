class pessoa{
  String nome;
  double altura;
  int idade;

pessoa(this.nome,this.altura,this.idade);

void dormir(){
print("$nome esta dormindo");
  }

  void aniversario(){
    idade++;
  }
}

void main(){
String algumaCoisa = "valor";

pessoa pessoa1 = new pessoa("jackson", 1.77, 25);
pessoa pessoa2 = new pessoa("pedro", 1.80, 23);

print(pessoa1.nome);
print(pessoa1.idade);
print(pessoa1.altura);
print(pessoa2.nome);
print(pessoa2.idade);
print(pessoa2.altura);

pessoa1.aniversario();
pessoa1.dormir();
pessoa2.aniversario();
pessoa2.dormir();

print(pessoa1.nome);
print(pessoa1.idade);
print(pessoa1.altura);
print(pessoa2.nome);
print(pessoa2.idade);
print(pessoa2.altura);
}