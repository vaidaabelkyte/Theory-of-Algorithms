#lang racket

;declare the function which takes 3 lists x, y, and z
(define (chse x y z)
    (if (null? x)
        '()
        (cond
          ; ff in X = 1 , list starts with y value followed by other values
          ((= (car x) 1)
           (cons (car y) (chse (cdr x) (cdr y) (cdr z))))
          ; z value returned followed by other values
          (else (cons (car z) (chse (cdr x) (cdr y) (cdr z))))
        )
    )
)

;Testing
(chse (list 0 0 0 0 1 1 1 1) (list 0 0 1 1 0 0 1 1) (list 0 1 0 1 0 1 0 1))
