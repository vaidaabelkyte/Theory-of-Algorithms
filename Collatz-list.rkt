#lang racket

(define (collatz-list number)
  (cond
    ; If the number is 1 , only 1 number will be added to the list
    ( (= number 1) '(1) )

    ;Function for even numbers:
       ;Step 1: to check if the number is even
    ( (= (modulo number 2) 0)
      
      ; Step 2: check if it devides by 2
      (cons number (collatz-list (/ number 2)))
      )

    ;Function for odd numbers:
    ;Step 1: Check if the number is odd
    ((= (modulo number 2) 1)
      ; Step 2: Odd number will be multiplyed by 3 and add 1
      (cons number (collatz-list (+(* 3 number)1))))
  )
)


;Test cases
;Number 1 --> expected result should return only a list wit number 1 in it
(collatz-list 1)

;Testing for even number -----> expected result should return the list (4 2 1)
(collatz-list 4)

;testing for odd numbers ---> expected result sould return the list (5 16 8 4 2 1)
(collatz-list 5)
