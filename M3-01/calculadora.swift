
let operacion:Int

func suma(primerNumero:Float, segundoNumero:Float)  -> Float {return primerNumero + segundoNumero
}

func resta(minuendo: Float, sustraendo: Float) -> Float {
return minuendo - sustraendo}


func multipliacion(primerFactor: Float, segundoFactor: Float) -> Float {
    return primerFactor * segundoFactor
}

func division(divisor: Float, dividendo: Float) -> Float? {
    if dividendo == 0
    {return nil}
    return divisor / dividendo
}
print("Presiona 1 para sumar")
print("Presiona 2 para restar") 
print("Presiona 3 para multiplicar")
print("Presiona 4 para sumar")
readLine(operacion);

if operacion != 0{
    switch operacion{
    case 1:
        print("Escribe el primer valor: ")
        readLine(primerNumero);
        print("Escribe el segundo numero: ")
        readLine(segundoNumero);
        suma(primerNumero:Float, segundoNumero:Float)
    case 2:
        print("Escribe el minuendo: ")
        readLine(minuendo);
        print("Escribe el sustraendo: ")
        readLine(sustraendo);
        resta(minuendo:Float, sustraendo:Float)
    case 3:
        print("Escribe el primer valor: ")
        readLine(primerFactor);
        print("Escribe el segundo numero: ")
        readLine(segundoFactor);
        multipliacion(primerFactor:Float, segundoFactor:Float>)
    case 4:
        print("Escribe el divisor: ")
        readLine(divisor);
        print("Escribe el dividendo: ")
        readLine(dividendo);
        if dividendo == 0{
            print("La division entre 0 no esta definida")
        }
        division(divisor:Float, dividendo:Float)
}

    	
}
