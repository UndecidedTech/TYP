#lang simply-scheme

(first 'hello)
(word 'hello 'world)

(define pi 3.141592654)

(* pi 5 5)

(define (square x)
  (* x x)
  )



(define (plural wd)
  (if (equal? (last wd) 'y)
      (word (bl wd) 'ies)
      (word wd 's)
      ))
