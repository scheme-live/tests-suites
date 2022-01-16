(exit (equal? '#(0 ("Sue" "Sue") "Anna")
              (let ((vec (vector 0 '(2 2 2 2) "Anna")))
                (vector-set! vec 1 '("Sue" "Sue"))
                vec)))
