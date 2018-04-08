#lang racket

;declare the function which takes 3 lists x, y and z
(define (sod2 x y z)
    (if (null? x)
        '()
        (cond
          ;if modulo =0
          ((= 0 (modulo (+(car x) (car y) (car z))2))
           ; add 0
           (cons 0 (sod2 (cdr x) (cdr y) (cdr z))))
          ; add 1
           (else (cons 1 (sod2 (cdr x) (cdr y) (cdr z)))); 
        )
    )
)

;Testing
(sod2 (list 0 0 0 0 1 1 1 1) (list 0 0 1 1 0 0 1 1) (list 0 1 0 1 0 1 0 1))