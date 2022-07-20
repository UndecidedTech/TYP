#lang simply-scheme

;;; Exercise 1.1

;;; whats the expected output before running it

10 ;; 10

(+ 5 3 4) ;; 12

(- 9 1) ;; 8

(/ 6 2) ;; 3

(+ (* 2 4) (- 4 6 )) ;; 8 + -2 = 6

(define a 3) 
(println a) ;; a = 3

(define b (+ a 1)) ;; b = a + 1
(println b) ;; a = 3

(+ a b (* a b)) ;; 3 + 4 + 12 = 19

(= a b) ;; false

(if (and (> a b) (< b (* a b)))
    b
    a) ;; a || 3 [else-case]

(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25)) ;; 16

(+ 2 (if (> b a) b a)) ;; 2 + 4 = 6

(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1)
   ) ;; 4 * 4 =  16

;;; Exercise 1.2

;;; Translate the following expression into prefix form

;;; I should include an image for the expression here...

(/ (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5)) ))) (* 3 (- 6 2) (- 2 7)))


;;; Exercise 1.3

;;; Define a procedure that takes three numbers as arguments and
;;; returns the sum of the squares of the two larger numbers

(define (sum-larger x) (println x))

(define (find-pair a b c) (cond (and (> a b) (> a c) (> b c)) (println(a b))
                                (and (> a b) (> a c) (< b c)) (println(a c))
                                (println(b c))
                                )
)
(find-pair 1 2 3)

