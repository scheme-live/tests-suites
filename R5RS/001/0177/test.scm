(exit (equal? '(2 3)
              ((lambda () (let ((x 1)) (let ((y x)) (set! x 2) (set! y 3) (list x y)))))))
