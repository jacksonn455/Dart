class pessoa{
  String nome;
  double _altura;
  int _idade; // n devem ser acessado por fora do objeto

pessoa(this.nome,this._altura,this._idade);

get idade{
  return _idade;
}

double get altura{
  return _altura;
}

set altura(double altura){
  if(altura > 0.0 && altura < 2.5 ){
    _altura = altura;
  }
}

void dormir(){
print("$nome esta dormindo");
  }

  void aniversario(){
    _idade++;
  }
}

void main(){

pessoa pessoa1 = new pessoa("jackson", 1.77, 25);

print(pessoa1.nome);
print(pessoa1.altura);

pessoa1.altura = 2.0;
print(pessoa1.altura);
}