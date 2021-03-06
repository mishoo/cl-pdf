;;;; -*- Mode: LISP; Syntax: ANSI-Common-Lisp; Base: 10 -*-

(defpackage #:cl-pdf-parser-system
  (:use #:common-lisp #:asdf))

(in-package #:cl-pdf-parser-system)

(defsystem :cl-pdf-parser
  :name "cl-pdf-parser"
  :author "Marc Battyani <marc.battyani@fractalconcept.com>"
  :maintainer "Marc Battyani <marc.battyani@fractalconcept.com>"
  :description "PDF parser"
  :long-description "PDF parser"
  :components ((:file "pdf-parser" :depends-on ())
               (:file "pdf-template" :depends-on ("pdf-parser")))
  :depends-on (:cl-pdf))
