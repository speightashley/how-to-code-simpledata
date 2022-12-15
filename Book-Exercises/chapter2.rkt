;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname chapter2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define x 12)
(define y 5)

(define (distance x y)
  (sqrt (+ (sqr x) (sqr y))))


(distance x y)

(define prefix "hello")
(define suffix "world")

(string-append prefix "_" suffix)

(+ (string-length "42") 1)
(+ (string-length (number->string 50))2)

(define str "helloworld")
(define i 5)
(string-append (substring str 0 i)"_"
               (substring str (+ i 0) 10))

