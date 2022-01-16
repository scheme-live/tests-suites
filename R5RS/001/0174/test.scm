(exit (equal? '(2 1)
              ((lambda () (let ((x 1)) (let ((y x)) (set! x 2) (list x y)))))))
