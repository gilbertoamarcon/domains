(define (problem refuel_prob) (:domain refuel)
(:objects t0 - tank
arm0 arm1 arm2 - arm)

(:init
		(= (fuel_amount t0) 0)
		(closed t0)
		(free arm0)
		(free arm1)
		(free arm2)
		)
(:goal (and (and
			(closed t0)
			(>= (fuel_amount t0) 45)
			(<= (fuel_amount t0) 50)
			)))(:metric minimize total-time)
)