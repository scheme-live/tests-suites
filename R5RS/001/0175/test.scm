(exit (equal? '(2 2)
              ((lambda () (let ((x 1)) (set! x 2) (let ((y x)) (list x y)))))))
