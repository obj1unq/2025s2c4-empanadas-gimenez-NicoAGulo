//Escribir aqui los objetos

object baigorria{
  var property comisionEmpanada=15
  var property sueldo = 0
  var property empanadasVendidas=0

  method vender(cantidad){
    sueldo+= cantidad*comisionEmpanada
  }

  method cobrarSueldo(){
    sueldo+=self.sueldoACobrar()
    self.empanadasVendidas(0)
  }

  method sueldoACobrar(){
    return empanadasVendidas*comisionEmpanada
  }

}

object galvan {
  var property sueldo =0
  var property sueldoACobrar =15000


  method cobrarSueldo(){
    sueldo+=sueldoACobrar
  }
}

object gimenez{
  var property fondo = 300000 

  method pagarSueldo(empleado) {
    fondo-= empleado.sueldoACobrar()
    empleado.cobrarSueldo()
  }
}

