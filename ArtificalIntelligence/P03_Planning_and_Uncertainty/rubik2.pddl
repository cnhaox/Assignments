(define (problem rubik2)
    (:domain rubik)
    (:objects r w b g o y - color)
    (:init
        (color1 r b w)
        (color2 b o y)
        (color3 g w r)
        (color4 y r g)
        (color5 o g y)
        (color6 w b o)
        (color7 b r y)
        (color8 g o w)
    )
    (:goal (and
        (color1 b w r)
        (color2 b y r)
        (color3 g w r)
        (color4 g y r)
        (color5 b w o)
        (color6 b y o)
        (color7 g w o)
        (color8 g y o)
        )
    )
)