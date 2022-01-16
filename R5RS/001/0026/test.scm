(equal? '(a 3 4 5 6 b)
        `(a ,(+ 1 2) ,@(map abs '(4 -5 6)) b))
