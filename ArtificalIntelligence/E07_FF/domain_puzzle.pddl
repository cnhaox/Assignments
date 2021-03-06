(define (domain puzzle)
(:requirements :strips :typing)
(:types num loc)
(:predicates
    (at-pos ?n ?x ?y)
    (inc ?p ?p1)
    (dec ?p ?p1))
(:action slide-up
    :parameters (?n ?x ?y ?x1)
    :precondition (and (at-pos ?n ?x ?y) (at-pos n0 ?x1 ?y) (dec ?x ?x1))
    :effect (and (not (at-pos ?n ?x ?y)) (not (at-pos n0 ?x1 ?y))
                (at-pos ?n ?x1 ?y) (at-pos n0 ?x ?y))
)
(:action slide-down
    :parameters (?n ?x ?y ?x1)
    :precondition (and (at-pos ?n ?x ?y) (at-pos n0 ?x1 ?y) (inc ?x ?x1))
    :effect (and (not (at-pos ?n ?x ?y)) (not (at-pos n0 ?x1 ?y))
                (at-pos ?n ?x1 ?y) (at-pos n0 ?x ?y))
)
(:action slide-left
    :parameters (?n ?x ?y ?y1)
    :precondition (and (at-pos ?n ?x ?y) (at-pos n0 ?x ?y1) (dec ?y ?y1))
    :effect (and (not (at-pos ?n ?x ?y)) (not (at-pos n0 ?x ?y1))
                (at-pos ?n ?x ?y1) (at-pos n0 ?x ?y))
)
(:action slide-right
    :parameters (?n ?x ?y ?y1)
    :precondition (and (at-pos ?n ?x ?y) (at-pos n0 ?x ?y1) (inc ?y ?y1))
    :effect (and (not (at-pos ?n ?x ?y)) (not (at-pos n0 ?x ?y1))
                (at-pos ?n ?x ?y1) (at-pos n0 ?x ?y))
)
)