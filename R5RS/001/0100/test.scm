(exit (not
       (let ((x (list 'a)))
         (set-cdr! x x)
         (list? x))))
