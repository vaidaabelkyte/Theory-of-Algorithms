#lang racket


;taking (making) the list
(define (lcycle l)
     (if (null? l) 
      '()
      (append (cdr l) (list (car l))))) 

;rearranging the list
(define (rcycle l)    
    (define (right rl)
        (if(null? (cdr rl))
            '()
            (cons (car rl) (right (cdr rl)))
        )  
    )
    (cons (getLast l) (right l))
)

;getting the last element 
(define (getLast l)
    (if (= (length l) 1)
        (car l)
        (getLast (cdr l))
    )
)

;testing
(rcycle (list 1 2 3 4 5))

(rcycle (list  5 4 3 2 1))