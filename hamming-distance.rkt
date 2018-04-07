#lang racket

; function takes 2 list as inputs
(define (hamming-distance l v)
  ;if not null
   (if(or(null? (values l))(null?(values v))) 
     0
      (if (= (car l) (car v))
          ;remain same
         (hamming-distance (cdr l)(cdr v))
         ;add one
         (+ 1 (hamming-distance (cdr l)(cdr v))))))


;Tests
(hamming-distance (list 1 0 1 0 1 1 1 0) (list 1 1 1 1 0 0 0 0))

(hamming-distance (list 1 1 1 0 1 1 1 0) (list 0 0 1 1 0 0 0 0))

