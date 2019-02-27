(define osztokszama
	(lambda (n)
		(let osztok ((i n) (o 1))
			(if (< i o)
				0
				(if (integer? (/ i o))
					(+ 1 (osztok i (+ o 1)))
					(+ 0 (osztok i (+ o 1)))
				)
			)
		)
	)
)

(define prime?
	(lambda (n)
		(if (= (osztokszama n) 2)
			#t
			#f
		)
	)
)
