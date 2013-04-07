*Geometry 1.1,GEN,bdrooms # tag version, format, zone name
*date Sun Apr  7 17:30:28 2013  # latest file modification 
the bedrooms and toilet on the first floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,3.00000,2.50000  #   1
*vertex,8.00000,3.00000,2.50000  #   2
*vertex,8.00000,9.70000,2.50000  #   3
*vertex,0.00000,9.70000,2.50000  #   4
*vertex,8.00000,9.70000,7.40000  #   5
*vertex,0.00000,9.70000,7.40000  #   6
*vertex,0.00000,5.30000,2.50000  #   7
*vertex,8.00000,5.30000,2.50000  #   8
# 
# tag, number of vertices followed by list of associated vert
*edges,4,2,8,3,5  #  1
*edges,4,3,4,6,5  #  2
*edges,4,4,7,1,6  #  3
*edges,4,1,2,5,6  #  4
*edges,4,7,4,3,8  #  5
*edges,4,1,7,8,2  #  6
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,E-bdrooms,VERT,-,-,-,extern_wall,OPAQUE,UNKNOWN,0,0  #   1 ||< not yet defined
*surf,N-bdrooms,VERT,-,-,-,extern_wall,OPAQUE,UNKNOWN,0,0  #   2 ||< not yet defined
*surf,W-bdrooms,VERT,-,-,-,extern_wall,OPAQUE,UNKNOWN,0,0  #   3 ||< not yet defined
*surf,bdrooms-roof,SLOP,-,-,-,roof,OPAQUE,UNKNOWN,0,0  #   4 ||< not yet defined
*surf,bdrooms-livi,FLOR,-,-,-,susp_floor,OPAQUE,UNKNOWN,0,0  #   5 ||< not yet defined
*surf,air_boundary,FLOR,-,-,-,fictitious,SC_fictit,UNKNOWN,0,0  #   6 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,53.60,0  # zone base
