;A prime number is a number that cannot be divided by any number smaller than itself

;Followed by tutorial found https://stackoverflow.com/questions/3345626/finding-a-prime-number-in-scheme-using-natural-recursion

#lang racket

(define (decide-prime number)
  
  (define (non-divisible-by n d)
    (cond
      ((= d 1) #t)
      (else (if(= (remainder n d) 0)
               #f
               (non-divisible-by n (- d 1))))))
  (if (= number 1)
      #t
      (non-divisible-by number(- number 1))))



;numbers to check

;expected to return #t (true)
(decide-prime 2)

;expected to return #t (true)
(decide-prime 3)

;expected to return #f (false)
(decide-prime 4)

;expected to return #t (true)
(decide-prime 5)


;expected to return #f (false)
(decide-prime 6)

;expected to return #t (true)
(decide-prime 7)

