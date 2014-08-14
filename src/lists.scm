;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname lists) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ())))

;; search for a literal and return true or false.
(define my-search
  (lambda (lst x)
  (cond
   [(empty? lst) 0]
   [(= x (first lst))#t]
   [else (my-search (rest lst)x)])))

;; length of list.
(define length1
  (lambda (lst)
  (cond
   [(empty? lst) 0]
   ;;[(= x (first lst))#t]
   [else (+ 1(length (rest lst)))])))

;;sum  of list
(define sum1
  (lambda (lst x)
  (cond
   [(empty? lst) 0]
   [(= x (first lst))(sum1 (rest lst))])))

(define count-substring 
  (compose length regexp-match*))