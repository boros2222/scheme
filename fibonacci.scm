(define fibonacci
	(lambda (n)
		(cond
			((= n 0) 0)
			((= n 1) 1)
			(else (+ (fibonacci (- n 1)) (fibonacci (- n 2))))
		)
	)
)

(define fibonacci2
	(lambda (n)
		(if (= n 0)
			0
			(let fib ((i n) (a 1) (b 0))
				(if (= i 1)
					a
					(fib (- i 1) (+ a b) a)
				)
			)
		)
	)
)
