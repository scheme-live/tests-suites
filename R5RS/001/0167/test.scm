(exit (equal? '#(0 1 4 9 16)
              (let ((v (make-vector 5)))
                (for-each
                 (lambda (i) (vector-set! v i (* i i)))
                 '(0 1 2 3 4))
                v)))
