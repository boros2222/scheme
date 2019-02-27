(define depth-list
	(let ((szamlalo 0))
		(lambda (ls)
			(if (not (null? (cdr ls)))
				(begin
					(set! szamlalo (+ szamlalo 1))
					(depth-list (cdr ls))
				)
			)
			szamlalo
		)
	)
)
