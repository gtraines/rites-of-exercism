(in-package #:cl-user)
(defpackage #:two-fer
  (:use #:cl)
  (:export #:twofer))
(in-package #:two-fer)


(defun name-decider (name) (if (not name) "you" name))

(defun twofer (name)  )
