(define abs-all
	(lambda (ls)
		(cond
			((null? ls) '())
			(else (cons (abs (car ls)) (abs-all (cdr ls))))
		)
	)
)
