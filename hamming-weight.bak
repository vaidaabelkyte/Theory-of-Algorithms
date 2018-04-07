#lang racket

; total number of l's
(define count 0)

; taking to function a list l as input
(define (hamming-weight l)
    (if (null? l)
        count
        (if (= 1(car l))(+ 1 (hamming-weight(cdr l)))
        (hamming-weight (cdr l)))
    )
)


;Test cases
(hamming-weight (list 1 0 1 0 1 1 1 0))

(hamming-weight (list 1 1 1 1 1 1 1 1))

(hamming-weight (list 0 0 0 0 0 0 0 0))
