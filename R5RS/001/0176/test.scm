(exit (equal? '(1 2)
              ((lambda () (let ((x 1)) (let ((y x)) (set! y 2) (list x y)))))))
