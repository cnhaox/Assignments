(define (problem rubik1)
    (:domain rubik)
    (:objects r w b g o y - color)
    (:init
        (color1 o b y)
        (color2 r g w)
        (color3 y r b)
        (color4 b o w)
        (color5 y o g)
        (color6 r b w)
        (color7 w o g)
        (color8 r y g)
    )
    (:goal (and
        (color1 w r b)
        (color2 w o b)
        (color3 y r b)
        (color4 y o b)
        (color5 w r g)
        (color6 w o g)
        (color7 y r g)
        (color8 y o g)
        )
    )
)