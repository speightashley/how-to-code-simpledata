;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname lesson1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;(+ 3 4)
;
;(+ 3 (* 2 3))
;
;(/ 12 (* 2 3))
;(sqr 3)
;(sqrt 16)
;(+ (sqr 3) (sqr 4))

(+ 2 (3 * 4) (- (+ 1 2) 3)) ; STEP 1
; <----- "+" is an operator. "(----)" numbers inside are
; are operands
; and the entire expression is a call to a primitive.

(+ 2 12 ( - (+ 1 2) 3)) ; STEP 2 - Reduce down to values

(+ 2 12 ( - 3 3)) ; STEP 3 - Reduced even further

(+ 2 12 0) ; STEP 4 - Reduced again

14 ; Last step

