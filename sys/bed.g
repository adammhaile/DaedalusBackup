M561                         ; clear any existing bed transform
G1 Z5 
G30 P0 X30 Y66 Z-99999       ; define 4 points in a clockwise direction around the bed, starting near (0,0)
G30 P1 X30 Y300 Z-99999
G30 P2 X280 Y300 Z-99999
G30 P3 X280 Y66 Z-99999 S3



