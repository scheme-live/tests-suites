(exit (equal? 'ok (let ((else 1)) (cond (else 'ok) (#t 'bad)))))
