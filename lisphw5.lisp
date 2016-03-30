;Flatten a list(remove white space)
;Chase Pavlu
;Homework 5


(defun flatten (li)
  (cond ((null li) nil)
        ((atom li) `(,li) ) 
        (t (mapcan #'flatten li))))

(princ "(a (a b) (a b (a c)))))

")
(princ (flatten `(a (a b) (a b (a c)))))
(defun repeat()
(princ "Would you like to repeat? (1 if yes)
")
(setq repeat (read))
(if (= repeat 1)
(princ "Sorry")
(princ "Goodbye")
)
)
(repeat)
