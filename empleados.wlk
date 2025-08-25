//Escribir aqui los objetos
object dueño {
  var dinero = 300000
  
  //accesor
  //getter
  method dinero() {return dinero}

  //setters
  method pagarSueldoAGalvan(){
    dinero -=15000
  }

  method pagarSueldoABaigorria(_empanadas){
    
    dinero-= empleado2.empanadasVendidas *15
  }
}

object empleado1 {
  const name = "Galvan"
  var sueldo = 0
}

object empleado2 {
  const name ="Baigorria"
  var sueldo = 0
  var empanadasVendidas=0

  method venderEmpanadas(_cantidad){
    empanadasVendidas+= _cantidad
  }

  method liquidarEmpanadasVendidas(){empanadasVendidas=0}
}