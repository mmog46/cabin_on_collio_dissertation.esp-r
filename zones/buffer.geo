*Geometry 1.1,GEN,buffer # tag version, format, zone name
*date Sun Apr  7 19:34:13 2013  # latest file modification 
buffer describes a --well-- buffer
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,8.00000,0.00000,0.00000  #   2
*vertex,8.00000,3.00000,0.00000  #   3
*vertex,0.00000,3.00000,0.00000  #   4
*vertex,0.00000,0.00000,2.30000  #   5
*vertex,8.00000,0.00000,2.30000  #   6
*vertex,8.00000,3.00000,4.00000  #   7
*vertex,0.00000,3.00000,4.00000  #   8
*vertex,0.42229,3.00000,0.13197  #   9
*vertex,7.57771,3.00000,0.13197  #  10
*vertex,7.57771,3.00000,2.36803  #  11
*vertex,0.42229,3.00000,2.36803  #  12
*vertex,8.00000,3.00000,2.50000  #  13
*vertex,0.00000,3.00000,2.50000  #  14
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #  1
*edges,5,2,3,13,7,6  #  2
*edges,4,8,7,13,14  #  3
*edges,5,4,1,5,8,14  #  4
*edges,4,5,6,7,8  #  5
*edges,4,1,4,3,2  #  6
*edges,4,10,9,12,11  #  7
*edges,10,3,4,9,10,11,12,9,4,14,13  #  8
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,S-buffer,VERT,-,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #   1 ||< external
*surf,E-buffer,VERT,-,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #   2 ||< external
*surf,buffer-livin,VERT,-,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #   3 ||< external
*surf,W-buffer,VERT,-,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #   4 ||< external
*surf,buffer-top,SLOP,-,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #   5 ||< external
*surf,buffer-botto,FLOR,-,-,-,PH-grnd_floo,OPAQUE,GROUND,01,00  #   6 ||< ground profile  1
*surf,S-glz,VERT,S-living,C-WINDOW,CLOSED,tripgls_i,tr_Kgl_arg,ANOTHER,01,08  #   7 ||< S-glz:living
*surf,S-living,VERT,-,-,-,PH-wll-Diss_,OPAQUE,ANOTHER,01,01  #   8 ||< S-living:living
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,24.00,0  # zone base
