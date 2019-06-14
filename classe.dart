class pessoa{
  String nome;
  double altura;
  int idade;

void dormir(){
print("$nome esta dormindo");
  }

  void aniversario(){
    idade++;
  }
}

void main(){
String algumaCoisa = "valor";

pessoa pessoa1 = new pessoa();
pessoa1.nome = "Jackson";
pessoa1.idade = 25;
pessoa1.altura = 1.77;

print(pessoa1.nome);
print(pessoa1.idade);
print(pessoa1.altura);

pessoa1.aniversario();
pessoa1.dormir();

print(pessoa1.nome);
print(pessoa1.idade);
print(pessoa1.altura);
}