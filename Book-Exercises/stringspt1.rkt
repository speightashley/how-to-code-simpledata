;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname stringspt1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;"apple" ; String
;"Ada" ; Prints itself in the console automatically on running
;
;(string-append "Ada" " " "Lovelace") ; Concatenation
;
;"123"
;123 
; ; <---- Not equal. Same as Python types
;

(string-length "apple")
(substring "caribou" 2 4) ; Like slicing - Takes in zero based indexing. Produces a string from the span of letters indexed in the argument

