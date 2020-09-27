#!/usr/bin/env clisp
;;; everything is a list inside of lisp
;;;; comment
;;; basic comment
;; comment indented
;(format t "hello ~%") ; comment after a line of code

;(defvar *name* (read))

;(defun hello-you (name)
  ;(format t "Hello ~a! ~%" name)
;)

(setq *print-case* :capitalize)
;(hello-you *name*)


;;; ~a : shows the value
;;; ~s : shows quots around the value
;;; ~10a : Adds 10 spaces for the value with extra space
;;; ~10@a : Adds 10 spaces for the value with extra space

;Maths 
;(+ 5 4) = 9
;(+ 5 (-6 2)) = 9

;[+] [5] [4] [nil]

;(format t "number with commas ~:d" 1000000)
;(format t "10 dollars ~$ ~% 10")
;(format t "(+ 5 4) = ~d ~%" (+ 5 4))
;(format t "(/ 5 4.0) = ~d ~%" (/ 5 4.0))
;(format t "(mod 5 4) = ~d ~%" (mod 5 4))
;(format t "(rem 5 4) = ~d ~%" (rem 5 4))

;(format t "(expt 4 2) = ~d ~%" (expt 4 2))

(defparameter *name* 'Marc)

(format t "(eq *name* 'Marc) = ~d ~%" (eq *name* 'Marc))

(format t "(equal 10 10) = ~d ~%" (equal 10 10))

(format t "(equal \"string\" \"String\") = ~d ~%"
    (equal "string" "String"))

(format t "(equal (list 1 2 3) (list 1 2 3)) = ~d ~%"
    (equal (list 1 2 3) (list 1 2 3)))

;(format t *name*)

(format t "(equalp \"string\" \"String\") = ~d ~%"
    (equalp "string" "String"))

(defvar *age* 20)
;> < >= <= =

(if (not (< *age* 18))
  (format t "You can vote ~%")
  (format t "You can't vote ~%"))




























