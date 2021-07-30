(printout t "Es primo : " (validarPrimo 7 2) crlf)
Donde 7 es el numero a validar y el dos el numero de donde se quiere que empieze
a dividir para determinar si es primo.
Serie Fibonacci
(printout t "Serie Fibonacci : " (serieFibonacci 0 4) crlf)
Donde el cero es el inicio y 4 el numero de elementos de la serie.
#Validar Primo
(deffunction validarPrimo(?num ?div)
(if (< (/ ?num 2) ?div) then
true
else
(if (= (mod ?num ?div) 0) then
false
else
(validarPrimo ?num (+ ?div 1))
)
)
)
#Serie Fibonacci
#Parte 1
(deffunction numfb(?x)
(if (< ?x 2) then
?x
else
(+ (numfb (- ?x 1)) (numfb(- ?x 2)))
)
)
#Parte 2
(deffunction serieFibonacci(?ini ?fin)
(printout t " " (numfb ?ini) " ")
(if (< ?ini (- ?fin 1)) then
(serieFibonacci (+ ?ini 1) ?fin)
else
(printout t "")
)
)