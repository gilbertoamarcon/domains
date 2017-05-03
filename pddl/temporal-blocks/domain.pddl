(define (domain blocksworld)
	(:requirements :durative-actions :typing)
	(:types
		block grip_type - object
		agent - object
		arm - agent
		)

	(:predicates
		(has_gripper_type ?a - arm ?g - grip_type)
		(empty ?a - arm)

		(has_connector_type ?b - block ?g - grip_type)

		(clear ?b - block)
		(on_block ?b_1 - block ?b_2 - block)
		(on_table ?b - block)
		(holding ?a - arm ?b - block)
		)
	(:durative-action pickup_block_on_block
		:parameters (?a - arm ?b_1 - block ?b_2 - block ?g - grip_type)
		:duration (= ?duration 1)
		:condition
		(and
			(at start (empty ?a))
			(at start (on_block ?b_1 ?b_2))
			(at start (clear ?b_1))
			(at start (has_gripper_type ?a ?g))
			(at start (has_connector_type ?b_1 ?g))
			)
		:effect
		(and
			(at start (not (empty ?a)))
			(at start (not (on_block ?b_1 ?b_2)))
			(at start (not (clear ?b_1)))
			(at end (clear ?b_2))
			(at end (holding ?a ?b_1))
			)
		)

	(:durative-action place_block_on_block
		:parameters (?a - arm ?b_1 - block ?b_2 - block)
		:duration (= ?duration 1)
		:condition
		(and
			(at start (holding ?a ?b_1))
			(at start (clear ?b_2))
			)
		:effect
		(and
			(at start (not (clear ?b_2)))
			(at start (not (holding ?a ?b_1)))
			(at end (on_block ?b_1 ?b_2))
			(at end (clear ?b_1))
			(at end (empty ?a))
			)
		)

	(:durative-action pickup_block_on_table
		:parameters (?a - arm ?b - block ?g - grip_type)
		:duration (= ?duration 1)
		:condition
		(and
			(at start (empty ?a))
			(at start (clear ?b))
			(at start (on_table ?b))
			(at start (has_gripper_type ?a ?g))
			(at start (has_connector_type ?b ?g))
			)
		:effect
		(and
			(at start (not (empty ?a)))
			(at start (not (clear ?b)))
			(at start (not (on_table ?b)))
			(at end (holding ?a ?b))
			)
		)

	(:durative-action place_block_on_table
		:parameters (?a - arm ?b - block)
		:duration (= ?duration 2)
		:condition
		(and
			(at start (holding ?a ?b))
			)
		:effect
		(and
			(at start (not (holding ?a ?b)))
			(at end (on_table ?b))
			(at end (clear ?b))
			(at end (empty ?a))
			)
		)

	)
