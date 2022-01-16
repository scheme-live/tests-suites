(exit (equal? '(3 3) (let ((p (delay (+ 1 2)))) (list (force p) (force p)))))
