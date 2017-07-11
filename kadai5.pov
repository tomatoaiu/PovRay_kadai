#include "colors.inc"
#include "shapes.inc"
#include "textures.inc"

camera{
 location <0, 3.5, -4>
 look_at<0, 1.5, -0.5>
}                    

light_source{<-2, 5, -4> color White}

cylinder{
 <0, 0, 0>, <0, 3, 0>, 1
 pigment{
    image_map{
        png "hari.png"
    }
 }
}