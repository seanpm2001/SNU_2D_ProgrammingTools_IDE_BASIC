5 LET S = 0
10 MAT INPUT V 
20 LET N = NUM 
30 IF N = 0 THEN 99 
40 FOR I = 1 TO N 
45 LET S = S + V(I) 
50 NEXT I 
60 PRINT S/N 
70 GO TO 5 
99 END