(define (problem rover_prob)
	(:domain rovers)
	(:objects r - rover )
	(:init
		(idle r)
		(= (x r)  0)
		(= (y r)  0)
		)  
	(:goal (and
		(>= (x r)  3)
		(>= (y r)  2)
		)
		)
	)
