(define (problem prob1)
    (:domain boxman)
    (:objects p1 p2 p3 p4 p5 p6)
    (:init
        (inc p1 p2)
        (inc p2 p3)
        (inc p3 p4)
        (inc p4 p5)
        (inc p5 p6)
        (dec p6 p5)
        (dec p5 p4)
        (dec p4 p3)
        (dec p3 p2)
        (dec p2 p1)
        (pos p4 p3)
        (empty p1 p3)
        (empty p2 p3)
        (empty p3 p5)
        (empty p3 p6)
        (empty p4 p4)
        (empty p6 p4)
        (empty p4 p1)
        (box p4 p2)
        (box p3 p3)
        (box p3 p4)
        (box p5 p4)
    )
    (:goal (and
        (box p4 p1)
        (box p1 p3)
        (box p6 p4)
        (box p3 p6)
        )
    )
)