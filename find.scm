(define find
	(let ((szamlalo 1))
		(lambda (ls ob)
			(if (null? ls)
				#f
				(if (eq? (car ls) ob)
					szamlalo
					(begin
						(set! szamlalo (+ szamlalo 1))
						(find (cdr ls) ob)
					)
				)
			)
		)
	)
)
