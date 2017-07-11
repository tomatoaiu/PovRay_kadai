#include "colors.inc"
#include "shapes.inc"
#include "textures.inc"

camera{
 location <0, 2.5, -3>
 look_at<0, 1.5, -1>
}                    

light_source{<-2, 5, -4> color White}

cylinder{
 <0, 0, 0>, <0, 2, 0>, 0.5
 pigment{
    image_map{
        png "hari.png"
    }
    rotate <0, 0, 90>
 }
}