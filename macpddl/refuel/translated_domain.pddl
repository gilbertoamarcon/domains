(define (domain refuel)
(:requirements :fluents :durative-actions :typing)
(:types
tank - object
agent - object
arm - agent
)

(:predicates
		(free ?t - arm)
		(open ?t - tank)
		(closed ?t - tank)
		)
(:functions
		(fuel_amount ?t - tank)
		(refuel_time ?t - tank)
		(refuel_rate ?t - tank)
		)
(:durative-action open_tank
  :parameters (?a - arm ?t - tank)
:duration (= ?duration 2)
		:condition (and
			(at start (free ?a))
			(at start (closed ?t))
			)
		:effect
		(and
			(at start (not (free ?a)))
			(at start (not (closed ?t)))
			(at end (open ?t))
			(at end (free ?a))
			)
)

(:durative-action close_tank
  :parameters (?a - arm ?t - tank)
:duration (= ?duration 0.5)
		:condition (and
			(at start (free ?a))
			(at start (open ?t))
			)
		:effect
		(and
			(at start (not (free ?a)))
			(at start (not (open ?t)))
			(at end (closed ?t))
			(at end (free ?a))
			)
)

(:durative-action refuel_slow
  :parameters (?a - arm ?t - tank)
:duration (= ?duration 1)
		:condition (and 
			(at start (free ?a))
			(over all (open ?t))
			)
		:effect (and 
			(at start (not (free ?a)))
			(increase (fuel_amount ?t) (* #t 2))
			(at end (free ?a))
			)
)

(:durative-action refuel_fast
  :parameters (?a - arm ?t - tank)
:duration (= ?duration 1)
		:condition (and 
			(at start (free ?a))
			(over all (open ?t))
			)
		:effect (and 
			(at start (not (free ?a)))
			(increase (fuel_amount ?t) (* #t 20))
			(at end (free ?a))
			)
)

)
