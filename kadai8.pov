#include "colors.inc"
#include "shapes.inc"
#include "textures.inc"
#include "woods.inc"

camera{
 location <7, 4, -5>
 look_at<0, 0, 0>
}

light_source{<4, 5, -3> color White}                    


difference{
    box{
        <-2, -2, -2>, <2, 2, 2>
        pigment{color White}
        texture{
            T_Wood35
        }
    }
    box{
        <0, 0, -4>, <4, 4, 0>
        pigment{color White}
        texture{
            T_Wood35
        }
    }
    
}

background{
    color White
}
