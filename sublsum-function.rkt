#lang racket

; usual way to calculate the sum of the numbers in the list
(define (sum list)
  (if (null? list)
      0
      (+ (car list) (sum (cdr list)))))

; sublsum function
(define (sublsum list)
  (for ([i (in-list (combinations list) )])
    (if(= 0 (sum i))
       (display i)
       '())))

; Test 
(sublsum (list 1 2 3 4 -5))
(sublsum (list 1 2 3 4 5))


