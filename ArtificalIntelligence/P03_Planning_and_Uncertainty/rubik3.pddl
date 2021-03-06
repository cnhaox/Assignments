(define (problem rubik3)
    (:domain rubik)
    (:objects r w b g o y - color)
    (:init
        (= (cost) 0)
        (color1 y r g)
        (color2 g o w)
        (color3 o y b)
        (color4 b w r)
        (color5 w o b)
        (color6 o y g)
        (color7 r w g)
        (color8 y r b)
    )
    (:metric minimize (cost))
    (:goal (and
        (color1 r y b)
        (color2 r w b)
        (color3 o y b)
        (color4 o w b)
        (color5 r y g)
        (color6 r w g)
        (color7 o y g)
        (color8 o w g)
        )
    )
)