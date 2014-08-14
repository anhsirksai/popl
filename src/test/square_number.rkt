#lang racket

;; square : number -> number
;; to produce the square of x
(define (square x)
  (* x x))

;;command line input and output Output 
;; read and display commands.
(define v (read))
(display v) (newline)
(square v)
