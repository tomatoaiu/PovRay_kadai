#include "colors.inc"
#include "shapes.inc"
#include "textures.inc"

camera{
 location <0, 1.5, -2>
 look_at<0, 0.5, 0>
}                    

light_source{<-2, 5, -4> color White}

cylinder{
 <0, 0, 0>, <0, 1, 0>, 0.5
 pigment{
    image_map{
        png "hari.png"
        
    }
 }
}