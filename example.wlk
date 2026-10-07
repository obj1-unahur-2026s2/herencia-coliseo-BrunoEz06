class Arma{
  const property  longitud  
  const property peso
  var filo 
  method poderDeAtaque()
}
class Filo inherits Arma(){

  override method poderDeAtaque()= longitud * filo
}

class Contundente inherits Arma(){
  override method poderDeAtaque(){return peso}
}