(define (problem blocksworldprob) (:domain blocksworld)
(:objects block0 block1 block2 block3 block4 - block
		encompass magnetic - grip_type
arm0 arm1 arm2 - arm)

(:init

		(has_connector_type block0 magnetic)
		(has_connector_type block1 magnetic)
		(has_connector_type block2 encompass)
		(has_connector_type block3 encompass)
		(has_connector_type block4 encompass)

		(on_table block0)
		(on_table block2)
		(clear block1)
		(clear block4)
		(on_block block1 block0)
		(on_block block3 block2)
		(on_block block4 block3)

		(empty arm0)
		(empty arm1)
		(empty arm2)
		(has_gripper_type arm0 magnetic)
		(has_gripper_type arm1 encompass)
		(has_gripper_type arm2 encompass)
		)
(:goal (and (and
			(on_table block1)
			(on_block block0 block1)
			)(and
			(on_table block4)
			(on_block block3 block4)
			(on_block block2 block3)
			)))(:metric minimize total-time)
)