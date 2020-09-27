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

;(+ 5 4) = 9
;(+ 5 (-6 2)) = 9

;[+] [5] [4] [nil]


(format t "number with commas ~:d" 1000000)

;(format t "10 dollars ~$ ~% 10")
(format t "(+ 5 4) = ~d ~%" (+ 5 4))
