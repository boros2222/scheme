(define elojelszamol
	(lambda (n)
		(if (null? n)
			0
			(if (or (eq? #\+ (car n)) (eq? #\- (car n)))
				(+ 1 (elojelszamol (cdr n)))
				(+ 0 (elojelszamol (cdr n)))
			)
		)
	)
)

(define elojel
	(lambda (n)
		(elojelszamol (string->list (symbol->string n)))
	)
)
