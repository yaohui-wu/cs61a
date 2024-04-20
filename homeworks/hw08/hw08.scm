(define (ascending? s)
    (if (or (null? s) (null? (cdr s)))
        #t
        (and (<= (car s) (car (cdr s))) (ascending? (cdr s))))
)

(define (my-filter pred s) 'YOUR-CODE-HERE)

(define (interleave lst1 lst2) 'YOUR-CODE-HERE)

(define (no-repeats s) 'YOUR-CODE-HERE)
