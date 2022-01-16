(exit (call-with-current-continuation (lambda (k) (+ 2 5 (k 42)))))
