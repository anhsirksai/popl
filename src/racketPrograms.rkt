;; my-length: list? -> number?
(define (my-length lst)
  (cond
   [(empty? lst) 0]
   [else (+ 1 (my-length (rest lst)))]))

;;is-symbol : 'symbol -> int?
(define (is-symbol s )
  (cond
    [(symbol=? s 'leaf) (+ 5 1)]))

;; If the symbol is to return a boolean just use it directly.
;;If the symbol is to return the output of an <exp> use *cond* 

;;is-symbol : 'symbol -> int?
(define (is-symbol s )
  (cond
    [(symbol=? s 'leaf) (+ 5 1)]))

;;is-symbol1 : 'symbol -> boolean?
(define (is-symbol1? s )
  (symbol=? s 'leaf))

;;is-5?: number? -> boolean?
(define (is-5? s )
    (= s 5) )
