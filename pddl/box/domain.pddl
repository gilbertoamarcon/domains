(define (domain rovers)

	(:requirements :durative-actions :typing)

	(:types
		rover pos box - object
		)

	(:predicates
		(idle ?r - rover)
		(at ?o - object ?p - pos)
		(next ?p1 - pos ?p2 - pos)
		(aligned ?p1 - pos ?p2 - pos ?p3 - pos)
		(empty ?p - pos)
		)

	(:durative-action move
		:parameters (?r - rover ?p1 - pos ?p2 - pos)
		:duration (= ?duration 1)
		:condition (and
			(at start (idle ?r))
			(at start (at ?r ?p1))
			(at start (empty ?p2))
			(at start (next ?p1 ?p2))
			)
		:effect	(and
			(at start (not (idle ?r)))
			(at end (idle ?r))
			(at start (not (at ?r ?p1)))
			(at end (at ?r ?p2))
			(at end (empty ?p1))
			(at start (not (empty ?p2)))
			)
		)

	(:durative-action push
		:parameters (?r - rover ?b - box ?p1 - pos ?p2 - pos ?p3 - pos)
		:duration (= ?duration 1)
		:condition (and
			(at start (idle ?r))
			(at start (at ?r ?p1))
			(at start (at ?b ?p2))
			(at start (empty ?p3))
			(at start (aligned ?p1 ?p2 ?p3))
			)
		:effect	(and
			(at start (not (idle ?r)))
			(at end (idle ?r))
			(at start (not (at ?r ?p1)))
			(at start (not (at ?b ?p2)))
			(at end (at ?r ?p2))
			(at end (at ?b ?p3))
			(at end (empty ?p1))
			(at start (not (empty ?p3)))
			)
		)

	)
