(equal? '(a `(b ,(+ 1 2) ,(foo 4 d) e) f)
        `(a `(b ,(+ 1 2) ,(foo ,(+ 1 3) d) e) f))
