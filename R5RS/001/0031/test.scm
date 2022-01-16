(equal '(list 3 4)
       (quasiquote (list (unquote (+ 1 2)) 4)))
