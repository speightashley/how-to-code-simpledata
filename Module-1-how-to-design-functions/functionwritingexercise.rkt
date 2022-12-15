;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname functionwritingexercise) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Signature = String -> String
; Purpose = Pluralize a given word
; Stub = (define (pluralize string) string)
; Example = (check-expect (pluralize cat) cats)
; Inventory =
;(define (pluralize string)
 ; (...))

; Code Body

(define (pluralize string)
  (string-append string "s"))

(pluralize "cat")