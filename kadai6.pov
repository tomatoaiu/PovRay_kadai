#include "colors.inc"
#include "shapes.inc"
#include "textures.inc"

camera{
 location <0, 3.5, -4>
 look_at<0, 2.5, -2>
}                    

sphere{
    <0, 0, 0>, 1
    pigment{
        color Orange
    }
    normal{
        bump_map{
            png "bunp_map.png"
            bump_size 8.0
        }
    }
    translate<0, 2, 0>
}

}