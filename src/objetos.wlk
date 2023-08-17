import colores.*
import materiales.*

object remera {
	var color = rojo
	var material = lino
	var peso = 800
	
	method color() = color 
	method material() = material
	method peso()= peso
}

object pelota {
	var color = pardo 
	var material = cuero
	var peso = 1300 
	
	method color() = color 
	method material() = material
	method peso()= peso
}

object biblioteca  {
	var color = verde 
	var material = madera
	var peso = 8000 
	
	method color() = color 
	method material() = material
	method peso()= peso
}

object munieco  {
	var color = celeste 
	var material = vidrio
	var peso
	
	method peso(nuevoPeso){
		peso = nuevoPeso
	} 
	
	method color() = color 
	method material() = material
	method peso()= peso
}

object placa  {
	var color 
	var material = cobre
	var peso
	
	method peso(nuevoPeso){
		peso = nuevoPeso
	} 
	
	method color(nuevoColor){
		color = nuevoColor
	} 
	
	method color() = color 
	method material() = material
	method peso()= peso
}


object arito  {
	var color = celeste 
	var material = cobre
	var peso = 180
	
	method color() = color 
	method material() = material
	method peso()= peso
}


object banquito   {
	var color = naranja 
	var material = madera 
	var peso = 1700 
	
	method color(nuevoColor){
		color = nuevoColor
	} 
	
	method color() = color 
	method material() = material
	method peso()= peso
}


object cajita    {
	var objeto
	var color = rojo  
	var material = cobre 
	var peso = 400 + objeto.peso()
	
	method objeto(nuevoObjeto){
		objeto = nuevoObjeto
	} 
	
	method color() = color 
	method material() = material
	method peso()= peso
}

