//Escribir aqui los objetos

object baigorria{
  var comisionEmpanada=15
  var property sueldo = 0 

  method vender(cantidad){
    sueldo+= cantidad*comisionEmpanada
  }
}

object galvan {
  var property sueldo =0
  var property sueldoACobrar =15000


  method cobrarSueldo(){
    sueldo+=sueldoACobrar
  }
}

// object gimenez{
//   var property fondo = 300000 

//   method pagarSueldo(empleado) {
//     fondo-= empleado.sueldoACobrar()
//     empleado.cobrarSueldo()
//   }
// }