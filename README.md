Integrantes: Juan Manuel Gomez Piedrahita.

Materia: Lenguajes de programacion.

Semestre: 2022-II,

Profesor: Juan David Tamayo Quintero.

Practica II: Programacion funcional.



Instrucciones de la practica:

1.Realizar un programa en Haskell que permita utilizar la notación polaca inversa RP con los operadores aritméticos básicos:la suma +, la resta -, la multiplicación * y la divisi�.

2.Realizar una versión modificada de la RP con los siguientes operadores. Nota: tiene que ser compatible con los operadores aritméticos básico

	A. Negacion (neg1): retira el numero de la cima de la pila y lo deuelve negativo. 

	B. RaizCuadrada (raiz2): le saca raiz al primer numero de la cima de la pila y devuelve la raiz.

	C. CondicionalNumero (condnumero): toma el primer valor de la pila y si es: 3 devuelve 100, si es 5 devuelve 25, en otros casos devuelve 0.

	D. SumaTotal (sum): suma todos los numeros de la pila.

	E. ProductoTotal (producto): multiplica todos los numeros de la pila. Devolvemos una pila con un solo elemento, el cual es la multiplicacion de toda la pila.

	F. PromedioTotal (promedio): saca el promedio de todos los elementos de la pila. Devolvemos una pila con un solo elemento, el cual es el promedio de toda la pila.



Modo de uso:

1. En replit (https://replit.com/~) se crea un nuevo proyecto y se selecciona como lenguaje Haskell, se le pone cualquier nombre al proyecto.
2. En el archivo que se crea por defecto llamado Main.hs copiar y pegar el codigo.
3. Compilar el archivo desde el boton verde que dice Run.
4. En consola escribir el nombre de la funcion que es calcRPN, luego de esto escribir entre comillas escribir primeros los numeros y por ultimo los operadores.



Las funciones de Negacion, RaizCuadrada, CondicionalNumero, SumaTotal, ProductoTotal, PromedioTotal se llaman como neg, raiz, condNumero, sum, product, sumPromedio, respectivamente.



Ejemplo de input y de output:

calcRPN "10 20 30 40 50 60 70 80 90 100 * - / + sum"
209.99216
