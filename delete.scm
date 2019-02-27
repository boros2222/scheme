(define delete
	(lambda (x ls)
		(cond
			((null? ls) '())
			((eqv? (car ls) x)  (delete x (cdr ls)))
			(else (cons (car ls) (delete x (cdr ls))))
		)
	)
)
