#include "colors.inc"


camera{
 location <1, 6, 0.87>
 look_at<1, 0, 0.87>
}

light_source{<1, 5, 0.83> color White}

sphere{
 <0, 0, 0>, 1
 pigment{color Green}
}

sphere{
 <2, 0, 0>, 1
 pigment{color Blue}
}

sphere{
 <1, 0, 1.73>, 1
 pigment{color Red}
}

plane{ <0, 1, 0>, -1
 pigment{ checker Black White}
}