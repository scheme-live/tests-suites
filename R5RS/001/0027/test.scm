(equal? '(10 5 4 16 9 8)
        `(10 5 ,(expt 2 2) ,@(map (lambda (n) (expt n 2)) '(4 3)) 8))
