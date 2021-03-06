(define (problem rubik_test_rp)
    (:domain rubik)
    (:objects r w b g o y - color)
    (:init
        (color1 o g w)
        (color2 w b r)
        (color3 r g w)
        (color4 y b r)
        (color5 o g y)
        (color6 w b o)
        (color7 r g y)
        (color8 y b o)
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