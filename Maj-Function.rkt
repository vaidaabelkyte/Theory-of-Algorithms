#lang racket


;declare the function which takes 3 lists x, y and z
(define (maj x y z)
   ; if its null , all values returned
    (if (null? x)
        '()
        (cond
          ;if x = y other values are taken to the function
          ((= (car x) (car y))
           (cons (car x) (maj (cdr x) (cdr y) (cdr z))))
           ;if x = z other values are taken to the function
          ((= (car x) (car z))
           (cons (car x) (maj (cdr x) (cdr y) (cdr z))))
          ; y values are taken in
          (else (cons (car y) (maj (cdr x) (cdr y) (cdr z))))
        )
    )
)
;Testing
(maj (list 0 0 0 0 1 1 1 1) (list 0 0 1 1 0 0 1 1) (list 0 1 0 1 0 1 0 1))