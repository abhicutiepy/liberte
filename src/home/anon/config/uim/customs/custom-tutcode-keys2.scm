(define tutcode-next-page-key '(generic-next-page-key))
(define tutcode-next-page-key? (make-key-predicate '(generic-next-page-key?)))
(define tutcode-prev-page-key '(generic-prev-page-key))
(define tutcode-prev-page-key? (make-key-predicate '(generic-prev-page-key?)))
(define tutcode-backspace-key '(generic-backspace-key))
(define tutcode-backspace-key? (make-key-predicate '(generic-backspace-key?)))
(define tutcode-return-key '(generic-return-key))
(define tutcode-return-key? (make-key-predicate '(generic-return-key?)))
(define tutcode-vi-escape-key '("escape" "<Control>["))
(define tutcode-vi-escape-key? (make-key-predicate '("escape" "<Control>[")))
(define tutcode-register-candidate-key '("<IgnoreShift>|"))
(define tutcode-register-candidate-key? (make-key-predicate '("<IgnoreShift>|")))
(define tutcode-purge-candidate-key '("<IgnoreShift>!"))
(define tutcode-purge-candidate-key? (make-key-predicate '("<IgnoreShift>!")))
(define tutcode-mazegaki-relimit-left-key '("<IgnoreShift><"))
(define tutcode-mazegaki-relimit-left-key? (make-key-predicate '("<IgnoreShift><")))
(define tutcode-mazegaki-relimit-right-key '("<IgnoreShift>>"))
(define tutcode-mazegaki-relimit-right-key? (make-key-predicate '("<IgnoreShift>>")))
(define tutcode-verbose-stroke-key '(" "))
(define tutcode-verbose-stroke-key? (make-key-predicate '(" ")))
