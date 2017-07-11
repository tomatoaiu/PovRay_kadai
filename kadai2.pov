#include "colors.inc"
#include "shapes.inc"
#include "textures.inc"
#include "Woods.inc"
#include "stones.inc"
#include "glass.inc"
#include "metals.inc"

camera{
 location <0, 0.5, -9>
 look_at<0, 0, -1>
}                    

light_source{<-6, 10, 5> color White}

box{
 <0, -2, 5>, <2, 0, 7>
 pigment{color Orange}
 rotate <-20, -70, 0>

}

cylinder{
 <2.5, 0, 4>, <2.5, 5, 4>, 1
 pigment{color Red}
}

sphere{
 <0, 1, 0>, 1.5
 material { texture { pigment { color Clear } finish { F_Glass2 } } interior { I_Glass1 fade_color Col_Emerald_03 } }
}

plane{ <0, 1, 0>, -1
 pigment{ checker Black White}
}