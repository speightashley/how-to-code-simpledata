;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname next-season) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Season is one of:
;; - "spring"
;; - "summer"
;; - "autumn"
;; - "winter"

;; Interp. The four seasons of the year
;; <examples are redundant for enumerations>

#;
(define (fn-for-season s)
  (cond [(string=? "spring" s) (...)]
        [(string=? "summer" s) (...)]
        [(string=? "autumn" s) (...)]
        [(string=? "winter" s) (...)]))

;; Template rules used:
;; - Atomic Distinct: "Spring"
;; - Atomic Distinct: "Summer"
;; - Atomic Distinct: "Autumn"
;; - Atomic Distinct: "Winter"


;; Functions

;; Season -> Season
;; Purpose: Produce the next season that follows the season input
;; (define next-season s) "summer")

(check-expect(next-season "spring") "summer")
(check-expect(next-season "summer") "autumn")
(check-expect(next-season "autumn") "winter")
(check-expect(next-season "winter") "spring")

;; Use template ffrom fn-for-season

(define (next-season s)
  (cond [(string=? "spring" s) "summer"]
        [(string=? "summer" s) "autumn"]
        [(string=? "autumn" s) "winter"]
        [(string=? "winter" s) "spring"]))
