;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname chapter3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(circle 30 "solid" "blue")
(ellipse 20 40 "outline" "green")
(line 20 59 "black")
(rectangle 10 20 "solid" "yellow")
(triangle 50 "solid" "blue")

(+ (image-width (circle 10 "solid" "red"))
   (image-height (rectangle 10 20 "solid" "blue")))

(scene+line (empty-scene 50 100) 10 20 30 40 "blue")

(define scene-size 500)
(define scene-height 300)

(place-image (circle 40 "solid" "green")
             100 50
             (place-image(rectangle 40 100 "solid" "brown")
             100 80
             (empty-scene scene-size scene-height)))


(define sunny #true)
(define friday #false)
(or (not sunny) friday)
(and sunny friday)
(or (not friday) sunny)
(and (not friday) sunny)
(not sunny)
(not friday)

(define x 2)

(if (= x 0) 0 (/ 1 x))

(define current-color "green")

(define next-color
  (if (string=? "red" current-color) "yellow" "red"))