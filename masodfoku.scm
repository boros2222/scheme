(define masodfoku
	(lambda (a b c)
		(display "x1= ")
		(display (/ (+ (* b -1) (sqrt (- (* b b) (* 4 a c)))) (* 2 a)))
		(newline)

		(display "x2= ")
		(display (/ (- (* b -1) (sqrt (- (* b b) (* 4 a c)))) (* 2 a)))
		(newline)

		0
	)
)
