//Escribir aqui los objetos
object dueño {
  var fondos = 300000
  var sueldoDeGalvan = 15000
  var comisionEmpanada = 15
  
  //ACCESORS

  // //getter
  method fondos() = fondos
  method sueldoDeGalvan() = sueldoDeGalvan
  // method comisionEmpanada() = comisionEmpanada
  


  //CAMBIAR ESTOS METODOS POR UNO SOLO QUE SEA PAGARSUELDO PARA DESLIGAR RESPONSABILIDAD
  // method pagarSueldoAGalvan() {
  //   fondos -= sueldoDeGalvan
  //   empleado1.ingresarSueldo(sueldoDeGalvan)
  // }
  
  // method pagarComisionesBaigorria(){
  //   var pagoBaigorria= comisionEmpanada* empleado2.empanadasVendidas()

  //   fondos-=pagoBaigorria

  //   empleado2.ingresarComision(pagoBaigorria)
  //   empleado2.borrarConteo()
  // }

  method nuevoSueldoDeGalvan(nuevoSueldo){
    sueldoDeGalvan=nuevoSueldo
  }
}

object empleado1 {
  const name = "Galvan"
  var dinero = 0
  var deuda = 0
  
  //setter
  method ingresarSueldo(sueldo) {
    deuda += sueldo

    if deuda>0{
      dinero+=deuda
      deuda=0
    }
  }

  method gastar(cuanto){
    dinero-=cuanto

    if dinero<0{
      deuda+=dinero
      dinero=0
    }
  }
}

object empleado2 {
  const name = "Baigorria"
  var dineroAFavor = 0
  var empanadasVendidas = 0
  
  method venderEmpanada() {
    empanadasVendidas += 1
  }
  
  method venderEmpanadas(cantidad) {
    empanadasVendidas += cantidad
  }
  
  method empanadasVendidas() = empanadasVendidas

  method ingresarComision(comision) {
    dineroAFavor += comision
  }

  method borrarConteo(){
    empanadasVendidas=0
  }

  method totalCobrado(){
    
  }
}