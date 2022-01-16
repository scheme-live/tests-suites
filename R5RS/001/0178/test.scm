(exit (equal? '(a b c)
              (let* ((path '())
                     (add (lambda (s) (set! path (cons s path)))))
                (dynamic-wind (lambda () (add 'a)) (lambda () (add 'b)) (lambda () (add 'c)))
                (reverse path))))
