*Geometry 1.1,GEN,bdrooms # tag version, format, zone name
*date Sun Apr  7 19:14:19 2013  # latest file modification 
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
*surf,E-bdrooms,VERT,-,-,-,PH-wll-Diss,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,N-bdrooms,VERT,-,-,-,PH-wll-Diss,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,W-bdrooms,VERT,-,-,-,PH-wll-Diss,OPAQUE,EXTERIOR,0,0  #   3 ||< external
*surf,bdrooms-roof,SLOP,-,-,-,PH_roof,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,bdrooms-livi,FLOR,-,-,-,susp_ceil,OPAQUE,ANOTHER,01,05  #   5 ||< living-bdrms:living
*surf,air_boundary,FLOR,-,-,-,fictitious,SC_fictit,ANOTHER,01,07  #   6 ||< air_boundary:living
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,53.60,0  # zone base
