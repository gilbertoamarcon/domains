(define (domain rovers)
	(:requirements :fluents :durative-actions :duration-inequalities :adl :typing)
	(:types rover)
	(:predicates (idle ?r - rover))
	(:functions 
		(x ?r - rover) 
		(y ?r - rover)
		)

	(:durative-action move_left
		:parameters (?r - rover)
		:duration (= ?duration  1)
		:condition (and
			(over all (>= (x ?r) 0))
			(over all (<= (x ?r) 15))
			(over all (>= (y ?r) 0))
			(over all (<= (y ?r) 15))
			(at start (idle ?r))
			)
		:effect (and
			(at start (not (idle ?r)))
			(at end (idle ?r))
			(at end (assign (x ?r) (- (x ?r) 1)))
			)
		)

	(:durative-action move_right
		:parameters (?r - rover)
		:duration (= ?duration  1)
		:condition (and
			(over all (>= (x ?r) 0))
			(over all (<= (x ?r) 15))
			(over all (>= (y ?r) 0))
			(over all (<= (y ?r) 15))
			(at start (idle ?r))
			)
		:effect (and
			(at start (not (idle ?r)))
			(at end (idle ?r))
			(at end (assign (x ?r) (+ (x ?r) 1)))
			)
		)

	(:durative-action move_down
		:parameters (?r - rover)
		:duration (= ?duration  1)
		:condition (and
			(over all (>= (x ?r) 0))
			(over all (<= (x ?r) 15))
			(over all (>= (y ?r) 0))
			(over all (<= (y ?r) 15))
			(at start (idle ?r))
			)
		:effect (and
			(at start (not (idle ?r)))
			(at end (idle ?r))
			(at end (assign (y ?r) (- (y ?r) 1)))
			)
		)

	(:durative-action move_up
		:parameters (?r - rover)
		:duration (= ?duration  1)
		:condition (and
			(over all (>= (x ?r) 0))
			(over all (<= (x ?r) 15))
			(over all (>= (y ?r) 0))
			(over all (<= (y ?r) 15))
			(at start (idle ?r))
			)
		:effect (and
			(at start (not (idle ?r)))
			(at end (idle ?r))
			(at end (assign (y ?r) (+ (y ?r) 1)))
			)
		)


	)
