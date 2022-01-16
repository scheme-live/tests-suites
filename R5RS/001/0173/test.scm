(exit (equal? '(,@foo) (let ((unquote-splicing 1)) `(,@foo))))
