(equal? '(a `(b ,x ,'y d) e)
        (let ((name1 'x)
              (name2 'y))
          `(a `(b ,,name1 ,',name2 d) e)))
