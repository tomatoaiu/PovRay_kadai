#include "colors.inc"
#include "shapes.inc"
#include "textures.inc"

camera{
 location <3, 3, -3>
 look_at<0, 2, 0>
}

light_source{<1, 3, -2> color White}                    

sphere{
    <0, 2, 0>, 1
    pigment{
        color Orange
    }
    normal{crackle 1 scale 0.05}
}

box{
 <-1, -1, -1>, <1, 1, 1>
 pigment{color White}
}