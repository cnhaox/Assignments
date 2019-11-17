(define (problem rubik_test_u)
    (:domain rubik)
    (:objects r w b g o y - color)
    (:init
        (color1 o g w)
        (color2 o b w)
        (color3 r g w)
        (color4 r b w)
        (color5 g r y)
        (color6 g o y)
        (color7 b r y)
        (color8 b o y)
    )
    (:goal (and
        (color1 o g w)
        (color2 o b w)
        (color3 r g w)
        (color4 r b w)
        (color5 o g y)
        (color6 o b y)
        (color7 r g y)
        (color8 r b y)
        )
    )
)