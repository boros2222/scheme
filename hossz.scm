(define hossz
	(lambda (n)
		(if (null? n)
			0
			(+ 1 (hossz (cdr n)))
		)
	)
)
