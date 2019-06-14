class animal {

String nome;
double peso;

animal(this.nome, this.peso);

void comer(){
  print("$nome comeu");
}

void fazerSom(){
  print("$nome fez algum som");
}

}

class cachorro extends animal{

int fofura;

cachorro(String nome, double peso,this.fofura) : super(nome, peso);


void brincar(){
  fofura += 10;
  print("o nivel de fofura do $nome aumento $fofura");
}

}

class gato extends animal{

bool estaAmigavel(){
return true;
}

gato(String nome, double peso) : super(nome, peso){


}
}
void main(){

cachorro dog = cachorro("pluto", 30.00, 5);
gato cat = gato("garfild", 10.25);

print(dog.nome);
print(dog.peso);
print(dog.fofura);

dog.brincar();
dog.comer();
dog.fazerSom();

print(cat.nome);
print(cat.peso);


print("${cat.estaAmigavel()}");
cat.comer();
cat.fazerSom();

}
