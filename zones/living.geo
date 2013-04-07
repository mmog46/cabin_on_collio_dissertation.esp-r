*Geometry 1.1,GEN,living # tag version, format, zone name
*date Sun Apr  7 17:32:31 2013  # latest file modification 
ground floor with kitchen, toilet and livingrm
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,3.00000,0.00000  #   1
*vertex,8.00000,3.00000,0.00000  #   2
*vertex,8.00000,9.70000,0.00000  #   3
*vertex,0.00000,9.70000,0.00000  #   4
*vertex,0.00000,3.00000,2.50000  #   5
*vertex,8.00000,3.00000,2.50000  #   6
*vertex,8.00000,9.70000,2.50000  #   7
*vertex,0.00000,9.70000,2.50000  #   8
*vertex,0.00000,5.30000,2.50000  #   9
*vertex,8.00000,5.30000,2.50000  #  10
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #  1
*edges,5,2,3,7,10,6  #  2
*edges,4,3,4,8,7  #  3
*edges,5,4,1,5,9,8  #  4
*edges,4,10,7,8,9  #  5
*edges,4,1,4,3,2  #  6
*edges,4,9,5,6,10  #  7
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,S-living,VERT,-,-,-,extern_wall,OPAQUE,UNKNOWN,0,0  #   1 ||< not yet defined
*surf,E-living,VERT,-,-,-,extern_wall,OPAQUE,UNKNOWN,0,0  #   2 ||< not yet defined
*surf,N-Living,VERT,-,-,-,extern_wall,OPAQUE,UNKNOWN,0,0  #   3 ||< not yet defined
*surf,W-living,VERT,-,-,-,extern_wall,OPAQUE,UNKNOWN,0,0  #   4 ||< not yet defined
*surf,living-bdrms,CEIL,-,-,-,susp_ceil,OPAQUE,UNKNOWN,0,0  #   5 ||< not yet defined
*surf,living-floor,FLOR,-,-,-,grnd_floor,OPAQUE,UNKNOWN,0,0  #   6 ||< not yet defined
*surf,air_boundary,CEIL,-,-,-,fictitious,SC_fictit,UNKNOWN,0,0  #   7 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,53.60,0  # zone base
