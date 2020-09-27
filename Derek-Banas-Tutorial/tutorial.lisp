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

;(defparameter *name* 'Marc)

;(format t "(eq *name* 'Marc) = ~d ~%" (eq *name* 'Marc))

;(format t "(equal 10 10) = ~d ~%" (equal 10 10))

;(format t "(equal \"string\" \"String\") = ~d ~%"
    ;(equal "string" "String"))

;(format t "(equal (list 1 2 3) (list 1 2 3)) = ~d ~%"
    ;(equal (list 1 2 3) (list 1 2 3)))

;;(format t *name*)

;(format t "(equalp \"string\" \"String\") = ~d ~%"
    ;(equalp "string" "String"))

;(defvar *age* 20)
;;Operators: > < >= <= =

;(if (not (< *age* 18))
  ;(format t "You can vote ~%")
  ;(format t "You can't vote ~%"))


;(if (and (<= *age* 15) (>= *age* 78))
  ;(format t "fdp")
  ;(format t "yeah"))

;(defvar *num* 2)
;(defvar *num-2* 2)
;(defvar *num-3* 2)

;(if (= *num* 2)
  ;(progn
    ;(setf *num-2* (* *num-2* 2))
    ;(setf *num-3* (* *num-3* 3))
    ;)
  ;(format t "Not equal")
;)

;(defvar *age* 5)

;(defun get-school (age)
  ;(case age
    ;(5 (print "Kindergarten"))
    ;(6 (print "first grade"))
    ;(otherwise (print "middle school")) 
;))

;(get-school *age*)

;(terpri)

;(when (= *age* 18)
  ;(setf *num-3* 18)
  ;(format t "go to college you're ~d ~%" *num-3*)
;)

;(unless (not (= *age* 18))
  ;(setf *num-3* 18)
  ;(format t "go to college you're ~d ~%" *num-3*)
;)

;(defvar *age* 18)
;(defvar *num-3* 5)
;(defvar *college-read* nil)
;(cond ( (>= *age* 18)
       ;(setf *college-ready* 'yes)
       ;(format t "ready for college ~%"))
      ;((< *age* 18)
       ;(setf *college-ready* 'no)
 ;))

(loop for x from 1 to 10 
      do (print x))



















