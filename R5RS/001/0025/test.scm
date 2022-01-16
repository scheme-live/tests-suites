(equal '(list a 'a) (let ((name 'a)) `(list ,name ',name)))
