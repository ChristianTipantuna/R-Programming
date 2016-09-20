elemental_operations <- function (x, y, operacion="suma"){
	if(operacion == "suma"){
		return(x + y)
	}
	if(operacion == "resta"){
		return(x-y)
	}
	if(operation == "multiplicacion"){
		return(x * y)
	}
	if(operacion == "division"){
		return(x/y)
	}
}