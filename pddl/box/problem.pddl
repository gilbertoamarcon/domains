(define (problem rovers_prob) (:domain rovers)
(:objects 
		R0 - rover
		R1 - rover
		A - box
		B - box
		C - box
		D - box
		p_00_00 - pos
		p_00_01 - pos
		p_00_02 - pos
		p_00_03 - pos
		p_00_04 - pos
		p_00_05 - pos
		p_00_06 - pos
		p_00_07 - pos
		p_00_08 - pos
		p_00_09 - pos
		p_00_10 - pos
		p_00_11 - pos
		p_00_12 - pos
		p_00_13 - pos
		p_01_00 - pos
		p_01_01 - pos
		p_01_02 - pos
		p_01_03 - pos
		p_01_04 - pos
		p_01_05 - pos
		p_01_06 - pos
		p_01_07 - pos
		p_01_08 - pos
		p_01_09 - pos
		p_01_10 - pos
		p_01_11 - pos
		p_01_12 - pos
		p_01_13 - pos
		p_02_00 - pos
		p_02_01 - pos
		p_02_02 - pos
		p_02_03 - pos
		p_02_04 - pos
		p_02_05 - pos
		p_02_06 - pos
		p_02_07 - pos
		p_02_08 - pos
		p_02_09 - pos
		p_02_10 - pos
		p_02_11 - pos
		p_02_12 - pos
		p_02_13 - pos
		p_03_00 - pos
		p_03_01 - pos
		p_03_02 - pos
		p_03_03 - pos
		p_03_04 - pos
		p_03_05 - pos
		p_03_06 - pos
		p_03_07 - pos
		p_03_08 - pos
		p_03_09 - pos
		p_03_10 - pos
		p_03_11 - pos
		p_03_12 - pos
		p_03_13 - pos
		p_04_00 - pos
		p_04_01 - pos
		p_04_02 - pos
		p_04_03 - pos
		p_04_04 - pos
		p_04_05 - pos
		p_04_06 - pos
		p_04_07 - pos
		p_04_08 - pos
		p_04_09 - pos
		p_04_10 - pos
		p_04_11 - pos
		p_04_12 - pos
		p_04_13 - pos
		p_05_00 - pos
		p_05_01 - pos
		p_05_02 - pos
		p_05_03 - pos
		p_05_04 - pos
		p_05_05 - pos
		p_05_06 - pos
		p_05_07 - pos
		p_05_08 - pos
		p_05_09 - pos
		p_05_10 - pos
		p_05_11 - pos
		p_05_12 - pos
		p_05_13 - pos
		p_06_00 - pos
		p_06_01 - pos
		p_06_02 - pos
		p_06_03 - pos
		p_06_04 - pos
		p_06_05 - pos
		p_06_06 - pos
		p_06_07 - pos
		p_06_08 - pos
		p_06_09 - pos
		p_06_10 - pos
		p_06_11 - pos
		p_06_12 - pos
		p_06_13 - pos
		p_07_00 - pos
		p_07_01 - pos
		p_07_02 - pos
		p_07_03 - pos
		p_07_04 - pos
		p_07_05 - pos
		p_07_06 - pos
		p_07_07 - pos
		p_07_08 - pos
		p_07_09 - pos
		p_07_10 - pos
		p_07_11 - pos
		p_07_12 - pos
		p_07_13 - pos
		p_08_00 - pos
		p_08_01 - pos
		p_08_02 - pos
		p_08_03 - pos
		p_08_04 - pos
		p_08_05 - pos
		p_08_06 - pos
		p_08_07 - pos
		p_08_08 - pos
		p_08_09 - pos
		p_08_10 - pos
		p_08_11 - pos
		p_08_12 - pos
		p_08_13 - pos
		p_09_00 - pos
		p_09_01 - pos
		p_09_02 - pos
		p_09_03 - pos
		p_09_04 - pos
		p_09_05 - pos
		p_09_06 - pos
		p_09_07 - pos
		p_09_08 - pos
		p_09_09 - pos
		p_09_10 - pos
		p_09_11 - pos
		p_09_12 - pos
		p_09_13 - pos
		)

	(:init
		(idle R0)
		(idle R1)
		(at R0 p_04_06)
		(at R1 p_04_07)
		(at A p_02_02)
		(at B p_02_11)
		(at C p_06_02)
		(at D p_06_11)
		(empty p_01_01)
		(empty p_01_02)
		(empty p_01_03)
		(empty p_01_05)
		(empty p_01_06)
		(empty p_01_07)
		(empty p_01_08)
		(empty p_01_10)
		(empty p_01_11)
		(empty p_01_12)
		(empty p_02_01)
		(empty p_02_03)
		(empty p_02_04)
		(empty p_02_05)
		(empty p_02_06)
		(empty p_02_07)
		(empty p_02_08)
		(empty p_02_09)
		(empty p_02_10)
		(empty p_02_12)
		(empty p_03_01)
		(empty p_03_02)
		(empty p_03_03)
		(empty p_03_05)
		(empty p_03_06)
		(empty p_03_07)
		(empty p_03_08)
		(empty p_03_10)
		(empty p_03_11)
		(empty p_03_12)
		(empty p_04_05)
		(empty p_04_08)
		(empty p_05_01)
		(empty p_05_02)
		(empty p_05_03)
		(empty p_05_05)
		(empty p_05_06)
		(empty p_05_07)
		(empty p_05_08)
		(empty p_05_10)
		(empty p_05_11)
		(empty p_05_12)
		(empty p_06_01)
		(empty p_06_03)
		(empty p_06_04)
		(empty p_06_05)
		(empty p_06_06)
		(empty p_06_07)
		(empty p_06_08)
		(empty p_06_09)
		(empty p_06_10)
		(empty p_06_12)
		(empty p_07_01)
		(empty p_07_02)
		(empty p_07_03)
		(empty p_07_05)
		(empty p_07_06)
		(empty p_07_07)
		(empty p_07_08)
		(empty p_07_10)
		(empty p_07_11)
		(empty p_07_12)
		(empty p_08_05)
		(empty p_08_06)
		(empty p_08_07)
		(empty p_08_08)
		(empty p_09_00)
		(empty p_09_01)
		(empty p_09_02)
		(empty p_09_03)
		(empty p_09_10)
		(empty p_09_11)
		(empty p_09_12)
		(empty p_09_13)
		(next p_00_00 p_00_01)		(next p_00_01 p_00_00)
		(next p_01_00 p_00_00)		(next p_00_00 p_01_00)
		(next p_00_01 p_00_02)		(next p_00_02 p_00_01)
		(next p_01_01 p_00_01)		(next p_00_01 p_01_01)
		(next p_00_02 p_00_03)		(next p_00_03 p_00_02)
		(next p_01_02 p_00_02)		(next p_00_02 p_01_02)
		(next p_00_03 p_00_04)		(next p_00_04 p_00_03)
		(next p_01_03 p_00_03)		(next p_00_03 p_01_03)
		(next p_00_04 p_00_05)		(next p_00_05 p_00_04)
		(next p_01_04 p_00_04)		(next p_00_04 p_01_04)
		(next p_00_05 p_00_06)		(next p_00_06 p_00_05)
		(next p_01_05 p_00_05)		(next p_00_05 p_01_05)
		(next p_00_06 p_00_07)		(next p_00_07 p_00_06)
		(next p_01_06 p_00_06)		(next p_00_06 p_01_06)
		(next p_00_07 p_00_08)		(next p_00_08 p_00_07)
		(next p_01_07 p_00_07)		(next p_00_07 p_01_07)
		(next p_00_08 p_00_09)		(next p_00_09 p_00_08)
		(next p_01_08 p_00_08)		(next p_00_08 p_01_08)
		(next p_00_09 p_00_10)		(next p_00_10 p_00_09)
		(next p_01_09 p_00_09)		(next p_00_09 p_01_09)
		(next p_00_10 p_00_11)		(next p_00_11 p_00_10)
		(next p_01_10 p_00_10)		(next p_00_10 p_01_10)
		(next p_00_11 p_00_12)		(next p_00_12 p_00_11)
		(next p_01_11 p_00_11)		(next p_00_11 p_01_11)
		(next p_00_12 p_00_13)		(next p_00_13 p_00_12)
		(next p_01_12 p_00_12)		(next p_00_12 p_01_12)
		(next p_01_13 p_00_13)		(next p_00_13 p_01_13)
		(next p_01_00 p_01_01)		(next p_01_01 p_01_00)
		(next p_02_00 p_01_00)		(next p_01_00 p_02_00)
		(next p_01_01 p_01_02)		(next p_01_02 p_01_01)
		(next p_02_01 p_01_01)		(next p_01_01 p_02_01)
		(next p_01_02 p_01_03)		(next p_01_03 p_01_02)
		(next p_02_02 p_01_02)		(next p_01_02 p_02_02)
		(next p_01_03 p_01_04)		(next p_01_04 p_01_03)
		(next p_02_03 p_01_03)		(next p_01_03 p_02_03)
		(next p_01_04 p_01_05)		(next p_01_05 p_01_04)
		(next p_02_04 p_01_04)		(next p_01_04 p_02_04)
		(next p_01_05 p_01_06)		(next p_01_06 p_01_05)
		(next p_02_05 p_01_05)		(next p_01_05 p_02_05)
		(next p_01_06 p_01_07)		(next p_01_07 p_01_06)
		(next p_02_06 p_01_06)		(next p_01_06 p_02_06)
		(next p_01_07 p_01_08)		(next p_01_08 p_01_07)
		(next p_02_07 p_01_07)		(next p_01_07 p_02_07)
		(next p_01_08 p_01_09)		(next p_01_09 p_01_08)
		(next p_02_08 p_01_08)		(next p_01_08 p_02_08)
		(next p_01_09 p_01_10)		(next p_01_10 p_01_09)
		(next p_02_09 p_01_09)		(next p_01_09 p_02_09)
		(next p_01_10 p_01_11)		(next p_01_11 p_01_10)
		(next p_02_10 p_01_10)		(next p_01_10 p_02_10)
		(next p_01_11 p_01_12)		(next p_01_12 p_01_11)
		(next p_02_11 p_01_11)		(next p_01_11 p_02_11)
		(next p_01_12 p_01_13)		(next p_01_13 p_01_12)
		(next p_02_12 p_01_12)		(next p_01_12 p_02_12)
		(next p_02_13 p_01_13)		(next p_01_13 p_02_13)
		(next p_02_00 p_02_01)		(next p_02_01 p_02_00)
		(next p_03_00 p_02_00)		(next p_02_00 p_03_00)
		(next p_02_01 p_02_02)		(next p_02_02 p_02_01)
		(next p_03_01 p_02_01)		(next p_02_01 p_03_01)
		(next p_02_02 p_02_03)		(next p_02_03 p_02_02)
		(next p_03_02 p_02_02)		(next p_02_02 p_03_02)
		(next p_02_03 p_02_04)		(next p_02_04 p_02_03)
		(next p_03_03 p_02_03)		(next p_02_03 p_03_03)
		(next p_02_04 p_02_05)		(next p_02_05 p_02_04)
		(next p_03_04 p_02_04)		(next p_02_04 p_03_04)
		(next p_02_05 p_02_06)		(next p_02_06 p_02_05)
		(next p_03_05 p_02_05)		(next p_02_05 p_03_05)
		(next p_02_06 p_02_07)		(next p_02_07 p_02_06)
		(next p_03_06 p_02_06)		(next p_02_06 p_03_06)
		(next p_02_07 p_02_08)		(next p_02_08 p_02_07)
		(next p_03_07 p_02_07)		(next p_02_07 p_03_07)
		(next p_02_08 p_02_09)		(next p_02_09 p_02_08)
		(next p_03_08 p_02_08)		(next p_02_08 p_03_08)
		(next p_02_09 p_02_10)		(next p_02_10 p_02_09)
		(next p_03_09 p_02_09)		(next p_02_09 p_03_09)
		(next p_02_10 p_02_11)		(next p_02_11 p_02_10)
		(next p_03_10 p_02_10)		(next p_02_10 p_03_10)
		(next p_02_11 p_02_12)		(next p_02_12 p_02_11)
		(next p_03_11 p_02_11)		(next p_02_11 p_03_11)
		(next p_02_12 p_02_13)		(next p_02_13 p_02_12)
		(next p_03_12 p_02_12)		(next p_02_12 p_03_12)
		(next p_03_13 p_02_13)		(next p_02_13 p_03_13)
		(next p_03_00 p_03_01)		(next p_03_01 p_03_00)
		(next p_04_00 p_03_00)		(next p_03_00 p_04_00)
		(next p_03_01 p_03_02)		(next p_03_02 p_03_01)
		(next p_04_01 p_03_01)		(next p_03_01 p_04_01)
		(next p_03_02 p_03_03)		(next p_03_03 p_03_02)
		(next p_04_02 p_03_02)		(next p_03_02 p_04_02)
		(next p_03_03 p_03_04)		(next p_03_04 p_03_03)
		(next p_04_03 p_03_03)		(next p_03_03 p_04_03)
		(next p_03_04 p_03_05)		(next p_03_05 p_03_04)
		(next p_04_04 p_03_04)		(next p_03_04 p_04_04)
		(next p_03_05 p_03_06)		(next p_03_06 p_03_05)
		(next p_04_05 p_03_05)		(next p_03_05 p_04_05)
		(next p_03_06 p_03_07)		(next p_03_07 p_03_06)
		(next p_04_06 p_03_06)		(next p_03_06 p_04_06)
		(next p_03_07 p_03_08)		(next p_03_08 p_03_07)
		(next p_04_07 p_03_07)		(next p_03_07 p_04_07)
		(next p_03_08 p_03_09)		(next p_03_09 p_03_08)
		(next p_04_08 p_03_08)		(next p_03_08 p_04_08)
		(next p_03_09 p_03_10)		(next p_03_10 p_03_09)
		(next p_04_09 p_03_09)		(next p_03_09 p_04_09)
		(next p_03_10 p_03_11)		(next p_03_11 p_03_10)
		(next p_04_10 p_03_10)		(next p_03_10 p_04_10)
		(next p_03_11 p_03_12)		(next p_03_12 p_03_11)
		(next p_04_11 p_03_11)		(next p_03_11 p_04_11)
		(next p_03_12 p_03_13)		(next p_03_13 p_03_12)
		(next p_04_12 p_03_12)		(next p_03_12 p_04_12)
		(next p_04_13 p_03_13)		(next p_03_13 p_04_13)
		(next p_04_00 p_04_01)		(next p_04_01 p_04_00)
		(next p_05_00 p_04_00)		(next p_04_00 p_05_00)
		(next p_04_01 p_04_02)		(next p_04_02 p_04_01)
		(next p_05_01 p_04_01)		(next p_04_01 p_05_01)
		(next p_04_02 p_04_03)		(next p_04_03 p_04_02)
		(next p_05_02 p_04_02)		(next p_04_02 p_05_02)
		(next p_04_03 p_04_04)		(next p_04_04 p_04_03)
		(next p_05_03 p_04_03)		(next p_04_03 p_05_03)
		(next p_04_04 p_04_05)		(next p_04_05 p_04_04)
		(next p_05_04 p_04_04)		(next p_04_04 p_05_04)
		(next p_04_05 p_04_06)		(next p_04_06 p_04_05)
		(next p_05_05 p_04_05)		(next p_04_05 p_05_05)
		(next p_04_06 p_04_07)		(next p_04_07 p_04_06)
		(next p_05_06 p_04_06)		(next p_04_06 p_05_06)
		(next p_04_07 p_04_08)		(next p_04_08 p_04_07)
		(next p_05_07 p_04_07)		(next p_04_07 p_05_07)
		(next p_04_08 p_04_09)		(next p_04_09 p_04_08)
		(next p_05_08 p_04_08)		(next p_04_08 p_05_08)
		(next p_04_09 p_04_10)		(next p_04_10 p_04_09)
		(next p_05_09 p_04_09)		(next p_04_09 p_05_09)
		(next p_04_10 p_04_11)		(next p_04_11 p_04_10)
		(next p_05_10 p_04_10)		(next p_04_10 p_05_10)
		(next p_04_11 p_04_12)		(next p_04_12 p_04_11)
		(next p_05_11 p_04_11)		(next p_04_11 p_05_11)
		(next p_04_12 p_04_13)		(next p_04_13 p_04_12)
		(next p_05_12 p_04_12)		(next p_04_12 p_05_12)
		(next p_05_13 p_04_13)		(next p_04_13 p_05_13)
		(next p_05_00 p_05_01)		(next p_05_01 p_05_00)
		(next p_06_00 p_05_00)		(next p_05_00 p_06_00)
		(next p_05_01 p_05_02)		(next p_05_02 p_05_01)
		(next p_06_01 p_05_01)		(next p_05_01 p_06_01)
		(next p_05_02 p_05_03)		(next p_05_03 p_05_02)
		(next p_06_02 p_05_02)		(next p_05_02 p_06_02)
		(next p_05_03 p_05_04)		(next p_05_04 p_05_03)
		(next p_06_03 p_05_03)		(next p_05_03 p_06_03)
		(next p_05_04 p_05_05)		(next p_05_05 p_05_04)
		(next p_06_04 p_05_04)		(next p_05_04 p_06_04)
		(next p_05_05 p_05_06)		(next p_05_06 p_05_05)
		(next p_06_05 p_05_05)		(next p_05_05 p_06_05)
		(next p_05_06 p_05_07)		(next p_05_07 p_05_06)
		(next p_06_06 p_05_06)		(next p_05_06 p_06_06)
		(next p_05_07 p_05_08)		(next p_05_08 p_05_07)
		(next p_06_07 p_05_07)		(next p_05_07 p_06_07)
		(next p_05_08 p_05_09)		(next p_05_09 p_05_08)
		(next p_06_08 p_05_08)		(next p_05_08 p_06_08)
		(next p_05_09 p_05_10)		(next p_05_10 p_05_09)
		(next p_06_09 p_05_09)		(next p_05_09 p_06_09)
		(next p_05_10 p_05_11)		(next p_05_11 p_05_10)
		(next p_06_10 p_05_10)		(next p_05_10 p_06_10)
		(next p_05_11 p_05_12)		(next p_05_12 p_05_11)
		(next p_06_11 p_05_11)		(next p_05_11 p_06_11)
		(next p_05_12 p_05_13)		(next p_05_13 p_05_12)
		(next p_06_12 p_05_12)		(next p_05_12 p_06_12)
		(next p_06_13 p_05_13)		(next p_05_13 p_06_13)
		(next p_06_00 p_06_01)		(next p_06_01 p_06_00)
		(next p_07_00 p_06_00)		(next p_06_00 p_07_00)
		(next p_06_01 p_06_02)		(next p_06_02 p_06_01)
		(next p_07_01 p_06_01)		(next p_06_01 p_07_01)
		(next p_06_02 p_06_03)		(next p_06_03 p_06_02)
		(next p_07_02 p_06_02)		(next p_06_02 p_07_02)
		(next p_06_03 p_06_04)		(next p_06_04 p_06_03)
		(next p_07_03 p_06_03)		(next p_06_03 p_07_03)
		(next p_06_04 p_06_05)		(next p_06_05 p_06_04)
		(next p_07_04 p_06_04)		(next p_06_04 p_07_04)
		(next p_06_05 p_06_06)		(next p_06_06 p_06_05)
		(next p_07_05 p_06_05)		(next p_06_05 p_07_05)
		(next p_06_06 p_06_07)		(next p_06_07 p_06_06)
		(next p_07_06 p_06_06)		(next p_06_06 p_07_06)
		(next p_06_07 p_06_08)		(next p_06_08 p_06_07)
		(next p_07_07 p_06_07)		(next p_06_07 p_07_07)
		(next p_06_08 p_06_09)		(next p_06_09 p_06_08)
		(next p_07_08 p_06_08)		(next p_06_08 p_07_08)
		(next p_06_09 p_06_10)		(next p_06_10 p_06_09)
		(next p_07_09 p_06_09)		(next p_06_09 p_07_09)
		(next p_06_10 p_06_11)		(next p_06_11 p_06_10)
		(next p_07_10 p_06_10)		(next p_06_10 p_07_10)
		(next p_06_11 p_06_12)		(next p_06_12 p_06_11)
		(next p_07_11 p_06_11)		(next p_06_11 p_07_11)
		(next p_06_12 p_06_13)		(next p_06_13 p_06_12)
		(next p_07_12 p_06_12)		(next p_06_12 p_07_12)
		(next p_07_13 p_06_13)		(next p_06_13 p_07_13)
		(next p_07_00 p_07_01)		(next p_07_01 p_07_00)
		(next p_08_00 p_07_00)		(next p_07_00 p_08_00)
		(next p_07_01 p_07_02)		(next p_07_02 p_07_01)
		(next p_08_01 p_07_01)		(next p_07_01 p_08_01)
		(next p_07_02 p_07_03)		(next p_07_03 p_07_02)
		(next p_08_02 p_07_02)		(next p_07_02 p_08_02)
		(next p_07_03 p_07_04)		(next p_07_04 p_07_03)
		(next p_08_03 p_07_03)		(next p_07_03 p_08_03)
		(next p_07_04 p_07_05)		(next p_07_05 p_07_04)
		(next p_08_04 p_07_04)		(next p_07_04 p_08_04)
		(next p_07_05 p_07_06)		(next p_07_06 p_07_05)
		(next p_08_05 p_07_05)		(next p_07_05 p_08_05)
		(next p_07_06 p_07_07)		(next p_07_07 p_07_06)
		(next p_08_06 p_07_06)		(next p_07_06 p_08_06)
		(next p_07_07 p_07_08)		(next p_07_08 p_07_07)
		(next p_08_07 p_07_07)		(next p_07_07 p_08_07)
		(next p_07_08 p_07_09)		(next p_07_09 p_07_08)
		(next p_08_08 p_07_08)		(next p_07_08 p_08_08)
		(next p_07_09 p_07_10)		(next p_07_10 p_07_09)
		(next p_08_09 p_07_09)		(next p_07_09 p_08_09)
		(next p_07_10 p_07_11)		(next p_07_11 p_07_10)
		(next p_08_10 p_07_10)		(next p_07_10 p_08_10)
		(next p_07_11 p_07_12)		(next p_07_12 p_07_11)
		(next p_08_11 p_07_11)		(next p_07_11 p_08_11)
		(next p_07_12 p_07_13)		(next p_07_13 p_07_12)
		(next p_08_12 p_07_12)		(next p_07_12 p_08_12)
		(next p_08_13 p_07_13)		(next p_07_13 p_08_13)
		(next p_08_00 p_08_01)		(next p_08_01 p_08_00)
		(next p_09_00 p_08_00)		(next p_08_00 p_09_00)
		(next p_08_01 p_08_02)		(next p_08_02 p_08_01)
		(next p_09_01 p_08_01)		(next p_08_01 p_09_01)
		(next p_08_02 p_08_03)		(next p_08_03 p_08_02)
		(next p_09_02 p_08_02)		(next p_08_02 p_09_02)
		(next p_08_03 p_08_04)		(next p_08_04 p_08_03)
		(next p_09_03 p_08_03)		(next p_08_03 p_09_03)
		(next p_08_04 p_08_05)		(next p_08_05 p_08_04)
		(next p_09_04 p_08_04)		(next p_08_04 p_09_04)
		(next p_08_05 p_08_06)		(next p_08_06 p_08_05)
		(next p_09_05 p_08_05)		(next p_08_05 p_09_05)
		(next p_08_06 p_08_07)		(next p_08_07 p_08_06)
		(next p_09_06 p_08_06)		(next p_08_06 p_09_06)
		(next p_08_07 p_08_08)		(next p_08_08 p_08_07)
		(next p_09_07 p_08_07)		(next p_08_07 p_09_07)
		(next p_08_08 p_08_09)		(next p_08_09 p_08_08)
		(next p_09_08 p_08_08)		(next p_08_08 p_09_08)
		(next p_08_09 p_08_10)		(next p_08_10 p_08_09)
		(next p_09_09 p_08_09)		(next p_08_09 p_09_09)
		(next p_08_10 p_08_11)		(next p_08_11 p_08_10)
		(next p_09_10 p_08_10)		(next p_08_10 p_09_10)
		(next p_08_11 p_08_12)		(next p_08_12 p_08_11)
		(next p_09_11 p_08_11)		(next p_08_11 p_09_11)
		(next p_08_12 p_08_13)		(next p_08_13 p_08_12)
		(next p_09_12 p_08_12)		(next p_08_12 p_09_12)
		(next p_09_13 p_08_13)		(next p_08_13 p_09_13)
		(next p_09_00 p_09_01)		(next p_09_01 p_09_00)
		(next p_09_01 p_09_02)		(next p_09_02 p_09_01)
		(next p_09_02 p_09_03)		(next p_09_03 p_09_02)
		(next p_09_03 p_09_04)		(next p_09_04 p_09_03)
		(next p_09_04 p_09_05)		(next p_09_05 p_09_04)
		(next p_09_05 p_09_06)		(next p_09_06 p_09_05)
		(next p_09_06 p_09_07)		(next p_09_07 p_09_06)
		(next p_09_07 p_09_08)		(next p_09_08 p_09_07)
		(next p_09_08 p_09_09)		(next p_09_09 p_09_08)
		(next p_09_09 p_09_10)		(next p_09_10 p_09_09)
		(next p_09_10 p_09_11)		(next p_09_11 p_09_10)
		(next p_09_11 p_09_12)		(next p_09_12 p_09_11)
		(next p_09_12 p_09_13)		(next p_09_13 p_09_12)
		(aligned p_00_00 p_00_01 p_00_02)		(aligned p_00_02 p_00_01 p_00_00)
		(aligned p_00_00 p_01_00 p_02_00)		(aligned p_02_00 p_01_00 p_00_00)
		(aligned p_00_01 p_00_02 p_00_03)		(aligned p_00_03 p_00_02 p_00_01)
		(aligned p_00_01 p_01_01 p_02_01)		(aligned p_02_01 p_01_01 p_00_01)
		(aligned p_00_02 p_00_03 p_00_04)		(aligned p_00_04 p_00_03 p_00_02)
		(aligned p_00_02 p_01_02 p_02_02)		(aligned p_02_02 p_01_02 p_00_02)
		(aligned p_00_03 p_00_04 p_00_05)		(aligned p_00_05 p_00_04 p_00_03)
		(aligned p_00_03 p_01_03 p_02_03)		(aligned p_02_03 p_01_03 p_00_03)
		(aligned p_00_04 p_00_05 p_00_06)		(aligned p_00_06 p_00_05 p_00_04)
		(aligned p_00_04 p_01_04 p_02_04)		(aligned p_02_04 p_01_04 p_00_04)
		(aligned p_00_05 p_00_06 p_00_07)		(aligned p_00_07 p_00_06 p_00_05)
		(aligned p_00_05 p_01_05 p_02_05)		(aligned p_02_05 p_01_05 p_00_05)
		(aligned p_00_06 p_00_07 p_00_08)		(aligned p_00_08 p_00_07 p_00_06)
		(aligned p_00_06 p_01_06 p_02_06)		(aligned p_02_06 p_01_06 p_00_06)
		(aligned p_00_07 p_00_08 p_00_09)		(aligned p_00_09 p_00_08 p_00_07)
		(aligned p_00_07 p_01_07 p_02_07)		(aligned p_02_07 p_01_07 p_00_07)
		(aligned p_00_08 p_00_09 p_00_10)		(aligned p_00_10 p_00_09 p_00_08)
		(aligned p_00_08 p_01_08 p_02_08)		(aligned p_02_08 p_01_08 p_00_08)
		(aligned p_00_09 p_00_10 p_00_11)		(aligned p_00_11 p_00_10 p_00_09)
		(aligned p_00_09 p_01_09 p_02_09)		(aligned p_02_09 p_01_09 p_00_09)
		(aligned p_00_10 p_00_11 p_00_12)		(aligned p_00_12 p_00_11 p_00_10)
		(aligned p_00_10 p_01_10 p_02_10)		(aligned p_02_10 p_01_10 p_00_10)
		(aligned p_00_11 p_00_12 p_00_13)		(aligned p_00_13 p_00_12 p_00_11)
		(aligned p_00_11 p_01_11 p_02_11)		(aligned p_02_11 p_01_11 p_00_11)
		(aligned p_00_12 p_01_12 p_02_12)		(aligned p_02_12 p_01_12 p_00_12)
		(aligned p_00_13 p_01_13 p_02_13)		(aligned p_02_13 p_01_13 p_00_13)
		(aligned p_01_00 p_01_01 p_01_02)		(aligned p_01_02 p_01_01 p_01_00)
		(aligned p_01_00 p_02_00 p_03_00)		(aligned p_03_00 p_02_00 p_01_00)
		(aligned p_01_01 p_01_02 p_01_03)		(aligned p_01_03 p_01_02 p_01_01)
		(aligned p_01_01 p_02_01 p_03_01)		(aligned p_03_01 p_02_01 p_01_01)
		(aligned p_01_02 p_01_03 p_01_04)		(aligned p_01_04 p_01_03 p_01_02)
		(aligned p_01_02 p_02_02 p_03_02)		(aligned p_03_02 p_02_02 p_01_02)
		(aligned p_01_03 p_01_04 p_01_05)		(aligned p_01_05 p_01_04 p_01_03)
		(aligned p_01_03 p_02_03 p_03_03)		(aligned p_03_03 p_02_03 p_01_03)
		(aligned p_01_04 p_01_05 p_01_06)		(aligned p_01_06 p_01_05 p_01_04)
		(aligned p_01_04 p_02_04 p_03_04)		(aligned p_03_04 p_02_04 p_01_04)
		(aligned p_01_05 p_01_06 p_01_07)		(aligned p_01_07 p_01_06 p_01_05)
		(aligned p_01_05 p_02_05 p_03_05)		(aligned p_03_05 p_02_05 p_01_05)
		(aligned p_01_06 p_01_07 p_01_08)		(aligned p_01_08 p_01_07 p_01_06)
		(aligned p_01_06 p_02_06 p_03_06)		(aligned p_03_06 p_02_06 p_01_06)
		(aligned p_01_07 p_01_08 p_01_09)		(aligned p_01_09 p_01_08 p_01_07)
		(aligned p_01_07 p_02_07 p_03_07)		(aligned p_03_07 p_02_07 p_01_07)
		(aligned p_01_08 p_01_09 p_01_10)		(aligned p_01_10 p_01_09 p_01_08)
		(aligned p_01_08 p_02_08 p_03_08)		(aligned p_03_08 p_02_08 p_01_08)
		(aligned p_01_09 p_01_10 p_01_11)		(aligned p_01_11 p_01_10 p_01_09)
		(aligned p_01_09 p_02_09 p_03_09)		(aligned p_03_09 p_02_09 p_01_09)
		(aligned p_01_10 p_01_11 p_01_12)		(aligned p_01_12 p_01_11 p_01_10)
		(aligned p_01_10 p_02_10 p_03_10)		(aligned p_03_10 p_02_10 p_01_10)
		(aligned p_01_11 p_01_12 p_01_13)		(aligned p_01_13 p_01_12 p_01_11)
		(aligned p_01_11 p_02_11 p_03_11)		(aligned p_03_11 p_02_11 p_01_11)
		(aligned p_01_12 p_02_12 p_03_12)		(aligned p_03_12 p_02_12 p_01_12)
		(aligned p_01_13 p_02_13 p_03_13)		(aligned p_03_13 p_02_13 p_01_13)
		(aligned p_02_00 p_02_01 p_02_02)		(aligned p_02_02 p_02_01 p_02_00)
		(aligned p_02_00 p_03_00 p_04_00)		(aligned p_04_00 p_03_00 p_02_00)
		(aligned p_02_01 p_02_02 p_02_03)		(aligned p_02_03 p_02_02 p_02_01)
		(aligned p_02_01 p_03_01 p_04_01)		(aligned p_04_01 p_03_01 p_02_01)
		(aligned p_02_02 p_02_03 p_02_04)		(aligned p_02_04 p_02_03 p_02_02)
		(aligned p_02_02 p_03_02 p_04_02)		(aligned p_04_02 p_03_02 p_02_02)
		(aligned p_02_03 p_02_04 p_02_05)		(aligned p_02_05 p_02_04 p_02_03)
		(aligned p_02_03 p_03_03 p_04_03)		(aligned p_04_03 p_03_03 p_02_03)
		(aligned p_02_04 p_02_05 p_02_06)		(aligned p_02_06 p_02_05 p_02_04)
		(aligned p_02_04 p_03_04 p_04_04)		(aligned p_04_04 p_03_04 p_02_04)
		(aligned p_02_05 p_02_06 p_02_07)		(aligned p_02_07 p_02_06 p_02_05)
		(aligned p_02_05 p_03_05 p_04_05)		(aligned p_04_05 p_03_05 p_02_05)
		(aligned p_02_06 p_02_07 p_02_08)		(aligned p_02_08 p_02_07 p_02_06)
		(aligned p_02_06 p_03_06 p_04_06)		(aligned p_04_06 p_03_06 p_02_06)
		(aligned p_02_07 p_02_08 p_02_09)		(aligned p_02_09 p_02_08 p_02_07)
		(aligned p_02_07 p_03_07 p_04_07)		(aligned p_04_07 p_03_07 p_02_07)
		(aligned p_02_08 p_02_09 p_02_10)		(aligned p_02_10 p_02_09 p_02_08)
		(aligned p_02_08 p_03_08 p_04_08)		(aligned p_04_08 p_03_08 p_02_08)
		(aligned p_02_09 p_02_10 p_02_11)		(aligned p_02_11 p_02_10 p_02_09)
		(aligned p_02_09 p_03_09 p_04_09)		(aligned p_04_09 p_03_09 p_02_09)
		(aligned p_02_10 p_02_11 p_02_12)		(aligned p_02_12 p_02_11 p_02_10)
		(aligned p_02_10 p_03_10 p_04_10)		(aligned p_04_10 p_03_10 p_02_10)
		(aligned p_02_11 p_02_12 p_02_13)		(aligned p_02_13 p_02_12 p_02_11)
		(aligned p_02_11 p_03_11 p_04_11)		(aligned p_04_11 p_03_11 p_02_11)
		(aligned p_02_12 p_03_12 p_04_12)		(aligned p_04_12 p_03_12 p_02_12)
		(aligned p_02_13 p_03_13 p_04_13)		(aligned p_04_13 p_03_13 p_02_13)
		(aligned p_03_00 p_03_01 p_03_02)		(aligned p_03_02 p_03_01 p_03_00)
		(aligned p_03_00 p_04_00 p_05_00)		(aligned p_05_00 p_04_00 p_03_00)
		(aligned p_03_01 p_03_02 p_03_03)		(aligned p_03_03 p_03_02 p_03_01)
		(aligned p_03_01 p_04_01 p_05_01)		(aligned p_05_01 p_04_01 p_03_01)
		(aligned p_03_02 p_03_03 p_03_04)		(aligned p_03_04 p_03_03 p_03_02)
		(aligned p_03_02 p_04_02 p_05_02)		(aligned p_05_02 p_04_02 p_03_02)
		(aligned p_03_03 p_03_04 p_03_05)		(aligned p_03_05 p_03_04 p_03_03)
		(aligned p_03_03 p_04_03 p_05_03)		(aligned p_05_03 p_04_03 p_03_03)
		(aligned p_03_04 p_03_05 p_03_06)		(aligned p_03_06 p_03_05 p_03_04)
		(aligned p_03_04 p_04_04 p_05_04)		(aligned p_05_04 p_04_04 p_03_04)
		(aligned p_03_05 p_03_06 p_03_07)		(aligned p_03_07 p_03_06 p_03_05)
		(aligned p_03_05 p_04_05 p_05_05)		(aligned p_05_05 p_04_05 p_03_05)
		(aligned p_03_06 p_03_07 p_03_08)		(aligned p_03_08 p_03_07 p_03_06)
		(aligned p_03_06 p_04_06 p_05_06)		(aligned p_05_06 p_04_06 p_03_06)
		(aligned p_03_07 p_03_08 p_03_09)		(aligned p_03_09 p_03_08 p_03_07)
		(aligned p_03_07 p_04_07 p_05_07)		(aligned p_05_07 p_04_07 p_03_07)
		(aligned p_03_08 p_03_09 p_03_10)		(aligned p_03_10 p_03_09 p_03_08)
		(aligned p_03_08 p_04_08 p_05_08)		(aligned p_05_08 p_04_08 p_03_08)
		(aligned p_03_09 p_03_10 p_03_11)		(aligned p_03_11 p_03_10 p_03_09)
		(aligned p_03_09 p_04_09 p_05_09)		(aligned p_05_09 p_04_09 p_03_09)
		(aligned p_03_10 p_03_11 p_03_12)		(aligned p_03_12 p_03_11 p_03_10)
		(aligned p_03_10 p_04_10 p_05_10)		(aligned p_05_10 p_04_10 p_03_10)
		(aligned p_03_11 p_03_12 p_03_13)		(aligned p_03_13 p_03_12 p_03_11)
		(aligned p_03_11 p_04_11 p_05_11)		(aligned p_05_11 p_04_11 p_03_11)
		(aligned p_03_12 p_04_12 p_05_12)		(aligned p_05_12 p_04_12 p_03_12)
		(aligned p_03_13 p_04_13 p_05_13)		(aligned p_05_13 p_04_13 p_03_13)
		(aligned p_04_00 p_04_01 p_04_02)		(aligned p_04_02 p_04_01 p_04_00)
		(aligned p_04_00 p_05_00 p_06_00)		(aligned p_06_00 p_05_00 p_04_00)
		(aligned p_04_01 p_04_02 p_04_03)		(aligned p_04_03 p_04_02 p_04_01)
		(aligned p_04_01 p_05_01 p_06_01)		(aligned p_06_01 p_05_01 p_04_01)
		(aligned p_04_02 p_04_03 p_04_04)		(aligned p_04_04 p_04_03 p_04_02)
		(aligned p_04_02 p_05_02 p_06_02)		(aligned p_06_02 p_05_02 p_04_02)
		(aligned p_04_03 p_04_04 p_04_05)		(aligned p_04_05 p_04_04 p_04_03)
		(aligned p_04_03 p_05_03 p_06_03)		(aligned p_06_03 p_05_03 p_04_03)
		(aligned p_04_04 p_04_05 p_04_06)		(aligned p_04_06 p_04_05 p_04_04)
		(aligned p_04_04 p_05_04 p_06_04)		(aligned p_06_04 p_05_04 p_04_04)
		(aligned p_04_05 p_04_06 p_04_07)		(aligned p_04_07 p_04_06 p_04_05)
		(aligned p_04_05 p_05_05 p_06_05)		(aligned p_06_05 p_05_05 p_04_05)
		(aligned p_04_06 p_04_07 p_04_08)		(aligned p_04_08 p_04_07 p_04_06)
		(aligned p_04_06 p_05_06 p_06_06)		(aligned p_06_06 p_05_06 p_04_06)
		(aligned p_04_07 p_04_08 p_04_09)		(aligned p_04_09 p_04_08 p_04_07)
		(aligned p_04_07 p_05_07 p_06_07)		(aligned p_06_07 p_05_07 p_04_07)
		(aligned p_04_08 p_04_09 p_04_10)		(aligned p_04_10 p_04_09 p_04_08)
		(aligned p_04_08 p_05_08 p_06_08)		(aligned p_06_08 p_05_08 p_04_08)
		(aligned p_04_09 p_04_10 p_04_11)		(aligned p_04_11 p_04_10 p_04_09)
		(aligned p_04_09 p_05_09 p_06_09)		(aligned p_06_09 p_05_09 p_04_09)
		(aligned p_04_10 p_04_11 p_04_12)		(aligned p_04_12 p_04_11 p_04_10)
		(aligned p_04_10 p_05_10 p_06_10)		(aligned p_06_10 p_05_10 p_04_10)
		(aligned p_04_11 p_04_12 p_04_13)		(aligned p_04_13 p_04_12 p_04_11)
		(aligned p_04_11 p_05_11 p_06_11)		(aligned p_06_11 p_05_11 p_04_11)
		(aligned p_04_12 p_05_12 p_06_12)		(aligned p_06_12 p_05_12 p_04_12)
		(aligned p_04_13 p_05_13 p_06_13)		(aligned p_06_13 p_05_13 p_04_13)
		(aligned p_05_00 p_05_01 p_05_02)		(aligned p_05_02 p_05_01 p_05_00)
		(aligned p_05_00 p_06_00 p_07_00)		(aligned p_07_00 p_06_00 p_05_00)
		(aligned p_05_01 p_05_02 p_05_03)		(aligned p_05_03 p_05_02 p_05_01)
		(aligned p_05_01 p_06_01 p_07_01)		(aligned p_07_01 p_06_01 p_05_01)
		(aligned p_05_02 p_05_03 p_05_04)		(aligned p_05_04 p_05_03 p_05_02)
		(aligned p_05_02 p_06_02 p_07_02)		(aligned p_07_02 p_06_02 p_05_02)
		(aligned p_05_03 p_05_04 p_05_05)		(aligned p_05_05 p_05_04 p_05_03)
		(aligned p_05_03 p_06_03 p_07_03)		(aligned p_07_03 p_06_03 p_05_03)
		(aligned p_05_04 p_05_05 p_05_06)		(aligned p_05_06 p_05_05 p_05_04)
		(aligned p_05_04 p_06_04 p_07_04)		(aligned p_07_04 p_06_04 p_05_04)
		(aligned p_05_05 p_05_06 p_05_07)		(aligned p_05_07 p_05_06 p_05_05)
		(aligned p_05_05 p_06_05 p_07_05)		(aligned p_07_05 p_06_05 p_05_05)
		(aligned p_05_06 p_05_07 p_05_08)		(aligned p_05_08 p_05_07 p_05_06)
		(aligned p_05_06 p_06_06 p_07_06)		(aligned p_07_06 p_06_06 p_05_06)
		(aligned p_05_07 p_05_08 p_05_09)		(aligned p_05_09 p_05_08 p_05_07)
		(aligned p_05_07 p_06_07 p_07_07)		(aligned p_07_07 p_06_07 p_05_07)
		(aligned p_05_08 p_05_09 p_05_10)		(aligned p_05_10 p_05_09 p_05_08)
		(aligned p_05_08 p_06_08 p_07_08)		(aligned p_07_08 p_06_08 p_05_08)
		(aligned p_05_09 p_05_10 p_05_11)		(aligned p_05_11 p_05_10 p_05_09)
		(aligned p_05_09 p_06_09 p_07_09)		(aligned p_07_09 p_06_09 p_05_09)
		(aligned p_05_10 p_05_11 p_05_12)		(aligned p_05_12 p_05_11 p_05_10)
		(aligned p_05_10 p_06_10 p_07_10)		(aligned p_07_10 p_06_10 p_05_10)
		(aligned p_05_11 p_05_12 p_05_13)		(aligned p_05_13 p_05_12 p_05_11)
		(aligned p_05_11 p_06_11 p_07_11)		(aligned p_07_11 p_06_11 p_05_11)
		(aligned p_05_12 p_06_12 p_07_12)		(aligned p_07_12 p_06_12 p_05_12)
		(aligned p_05_13 p_06_13 p_07_13)		(aligned p_07_13 p_06_13 p_05_13)
		(aligned p_06_00 p_06_01 p_06_02)		(aligned p_06_02 p_06_01 p_06_00)
		(aligned p_06_00 p_07_00 p_08_00)		(aligned p_08_00 p_07_00 p_06_00)
		(aligned p_06_01 p_06_02 p_06_03)		(aligned p_06_03 p_06_02 p_06_01)
		(aligned p_06_01 p_07_01 p_08_01)		(aligned p_08_01 p_07_01 p_06_01)
		(aligned p_06_02 p_06_03 p_06_04)		(aligned p_06_04 p_06_03 p_06_02)
		(aligned p_06_02 p_07_02 p_08_02)		(aligned p_08_02 p_07_02 p_06_02)
		(aligned p_06_03 p_06_04 p_06_05)		(aligned p_06_05 p_06_04 p_06_03)
		(aligned p_06_03 p_07_03 p_08_03)		(aligned p_08_03 p_07_03 p_06_03)
		(aligned p_06_04 p_06_05 p_06_06)		(aligned p_06_06 p_06_05 p_06_04)
		(aligned p_06_04 p_07_04 p_08_04)		(aligned p_08_04 p_07_04 p_06_04)
		(aligned p_06_05 p_06_06 p_06_07)		(aligned p_06_07 p_06_06 p_06_05)
		(aligned p_06_05 p_07_05 p_08_05)		(aligned p_08_05 p_07_05 p_06_05)
		(aligned p_06_06 p_06_07 p_06_08)		(aligned p_06_08 p_06_07 p_06_06)
		(aligned p_06_06 p_07_06 p_08_06)		(aligned p_08_06 p_07_06 p_06_06)
		(aligned p_06_07 p_06_08 p_06_09)		(aligned p_06_09 p_06_08 p_06_07)
		(aligned p_06_07 p_07_07 p_08_07)		(aligned p_08_07 p_07_07 p_06_07)
		(aligned p_06_08 p_06_09 p_06_10)		(aligned p_06_10 p_06_09 p_06_08)
		(aligned p_06_08 p_07_08 p_08_08)		(aligned p_08_08 p_07_08 p_06_08)
		(aligned p_06_09 p_06_10 p_06_11)		(aligned p_06_11 p_06_10 p_06_09)
		(aligned p_06_09 p_07_09 p_08_09)		(aligned p_08_09 p_07_09 p_06_09)
		(aligned p_06_10 p_06_11 p_06_12)		(aligned p_06_12 p_06_11 p_06_10)
		(aligned p_06_10 p_07_10 p_08_10)		(aligned p_08_10 p_07_10 p_06_10)
		(aligned p_06_11 p_06_12 p_06_13)		(aligned p_06_13 p_06_12 p_06_11)
		(aligned p_06_11 p_07_11 p_08_11)		(aligned p_08_11 p_07_11 p_06_11)
		(aligned p_06_12 p_07_12 p_08_12)		(aligned p_08_12 p_07_12 p_06_12)
		(aligned p_06_13 p_07_13 p_08_13)		(aligned p_08_13 p_07_13 p_06_13)
		(aligned p_07_00 p_07_01 p_07_02)		(aligned p_07_02 p_07_01 p_07_00)
		(aligned p_07_00 p_08_00 p_09_00)		(aligned p_09_00 p_08_00 p_07_00)
		(aligned p_07_01 p_07_02 p_07_03)		(aligned p_07_03 p_07_02 p_07_01)
		(aligned p_07_01 p_08_01 p_09_01)		(aligned p_09_01 p_08_01 p_07_01)
		(aligned p_07_02 p_07_03 p_07_04)		(aligned p_07_04 p_07_03 p_07_02)
		(aligned p_07_02 p_08_02 p_09_02)		(aligned p_09_02 p_08_02 p_07_02)
		(aligned p_07_03 p_07_04 p_07_05)		(aligned p_07_05 p_07_04 p_07_03)
		(aligned p_07_03 p_08_03 p_09_03)		(aligned p_09_03 p_08_03 p_07_03)
		(aligned p_07_04 p_07_05 p_07_06)		(aligned p_07_06 p_07_05 p_07_04)
		(aligned p_07_04 p_08_04 p_09_04)		(aligned p_09_04 p_08_04 p_07_04)
		(aligned p_07_05 p_07_06 p_07_07)		(aligned p_07_07 p_07_06 p_07_05)
		(aligned p_07_05 p_08_05 p_09_05)		(aligned p_09_05 p_08_05 p_07_05)
		(aligned p_07_06 p_07_07 p_07_08)		(aligned p_07_08 p_07_07 p_07_06)
		(aligned p_07_06 p_08_06 p_09_06)		(aligned p_09_06 p_08_06 p_07_06)
		(aligned p_07_07 p_07_08 p_07_09)		(aligned p_07_09 p_07_08 p_07_07)
		(aligned p_07_07 p_08_07 p_09_07)		(aligned p_09_07 p_08_07 p_07_07)
		(aligned p_07_08 p_07_09 p_07_10)		(aligned p_07_10 p_07_09 p_07_08)
		(aligned p_07_08 p_08_08 p_09_08)		(aligned p_09_08 p_08_08 p_07_08)
		(aligned p_07_09 p_07_10 p_07_11)		(aligned p_07_11 p_07_10 p_07_09)
		(aligned p_07_09 p_08_09 p_09_09)		(aligned p_09_09 p_08_09 p_07_09)
		(aligned p_07_10 p_07_11 p_07_12)		(aligned p_07_12 p_07_11 p_07_10)
		(aligned p_07_10 p_08_10 p_09_10)		(aligned p_09_10 p_08_10 p_07_10)
		(aligned p_07_11 p_07_12 p_07_13)		(aligned p_07_13 p_07_12 p_07_11)
		(aligned p_07_11 p_08_11 p_09_11)		(aligned p_09_11 p_08_11 p_07_11)
		(aligned p_07_12 p_08_12 p_09_12)		(aligned p_09_12 p_08_12 p_07_12)
		(aligned p_07_13 p_08_13 p_09_13)		(aligned p_09_13 p_08_13 p_07_13)
		(aligned p_08_00 p_08_01 p_08_02)		(aligned p_08_02 p_08_01 p_08_00)
		(aligned p_08_01 p_08_02 p_08_03)		(aligned p_08_03 p_08_02 p_08_01)
		(aligned p_08_02 p_08_03 p_08_04)		(aligned p_08_04 p_08_03 p_08_02)
		(aligned p_08_03 p_08_04 p_08_05)		(aligned p_08_05 p_08_04 p_08_03)
		(aligned p_08_04 p_08_05 p_08_06)		(aligned p_08_06 p_08_05 p_08_04)
		(aligned p_08_05 p_08_06 p_08_07)		(aligned p_08_07 p_08_06 p_08_05)
		(aligned p_08_06 p_08_07 p_08_08)		(aligned p_08_08 p_08_07 p_08_06)
		(aligned p_08_07 p_08_08 p_08_09)		(aligned p_08_09 p_08_08 p_08_07)
		(aligned p_08_08 p_08_09 p_08_10)		(aligned p_08_10 p_08_09 p_08_08)
		(aligned p_08_09 p_08_10 p_08_11)		(aligned p_08_11 p_08_10 p_08_09)
		(aligned p_08_10 p_08_11 p_08_12)		(aligned p_08_12 p_08_11 p_08_10)
		(aligned p_08_11 p_08_12 p_08_13)		(aligned p_08_13 p_08_12 p_08_11)
		(aligned p_09_00 p_09_01 p_09_02)		(aligned p_09_02 p_09_01 p_09_00)
		(aligned p_09_01 p_09_02 p_09_03)		(aligned p_09_03 p_09_02 p_09_01)
		(aligned p_09_02 p_09_03 p_09_04)		(aligned p_09_04 p_09_03 p_09_02)
		(aligned p_09_03 p_09_04 p_09_05)		(aligned p_09_05 p_09_04 p_09_03)
		(aligned p_09_04 p_09_05 p_09_06)		(aligned p_09_06 p_09_05 p_09_04)
		(aligned p_09_05 p_09_06 p_09_07)		(aligned p_09_07 p_09_06 p_09_05)
		(aligned p_09_06 p_09_07 p_09_08)		(aligned p_09_08 p_09_07 p_09_06)
		(aligned p_09_07 p_09_08 p_09_09)		(aligned p_09_09 p_09_08 p_09_07)
		(aligned p_09_08 p_09_09 p_09_10)		(aligned p_09_10 p_09_09 p_09_08)
		(aligned p_09_09 p_09_10 p_09_11)		(aligned p_09_11 p_09_10 p_09_09)
		(aligned p_09_10 p_09_11 p_09_12)		(aligned p_09_12 p_09_11 p_09_10)
		(aligned p_09_11 p_09_12 p_09_13)		(aligned p_09_13 p_09_12 p_09_11)
		)
	(:goal (and
		(at A p_08_05)
		(at B p_08_06)
		(at C p_08_07)
		(at D p_08_08)
		)
	)
	)
