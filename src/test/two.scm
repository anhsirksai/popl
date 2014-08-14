#lang scheme

(define hello-world
   (λ ()
         (begin
	(write `Hello-World)
            (newline)
            (hello-world))))
