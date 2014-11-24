/* critical_path_poster_path.lp
Given the graph, find the shortest path from node Start to node End.
Start = 1
End = 9
A = 2, B = 3, C = 4, D = 5, E = 6, F = 7, G = 8
*/
/* Objective function -- cost assignments */
Minimize: 	0 x11 + 6 x12 + 100 x13 + 100 x14 + 7 x15 + 100 x16 + 6 x17 + 100 x18 + 100 x19 + 
			100 x21 + 0 x22 + 4 x23 + 100 x24 + 100 x25 + 100 x26 + 100 x27 + 100 x28 + 100 x29 + 
			100 x31 + 100 x32 + 0 x33 + 5 x34 + 100 x35 + 100 x36 + 100 x37 + 100 x38 + 100 x39 + 
			100 x41 + 100 x42 + 100 x43 + 0 x44 + 100 x45 + 100 x46 + 100 x47 + 100 x48 + 6 x49 + 
			100 x51 + 100 x52 + 5 x53 + 100 x54 + 0 x55 + 3 x56 + 100 x57 + 100 x58 + 100 x59 + 
			100 x61 + 100 x62 + 100 x63 + 100 x64 + 100 x65 + 0 x66 + 100 x67 + 100 x68 + 8 x69 + 
			100 x71 + 100 x72 + 100 x73 + 100 x74 + 100 x75 + 100 x76 + 0 x77 + 12 x78 + 100 x79 + 
			100 x81 + 100 x82 + 100 x83 + 4 x84 + 100 x85 + 100 x86 + 100 x87 + 0 x88 + 100 x89 + 
			100 x91 + 100 x92 + 100 x93 + 100 x94 + 100 x95 + 100 x96 + 100 x97 + 100 x98 + 0 x99;
/* Source and destination Constraints */
x12 + x15 + x17 = 1; /* Source */
x49 + x69 = 1; /* Destination */
/* Intermediate nodes constraints */
x12 + x32 - x43 = 0; /* Node B */
x34 + x84 - x49 = 0; /* Node C */
x15 - x53 - x56 = 0; /* Node D */

/*
Value of objective function: 14.00000000

Actual values of the variables:
x11                             0
x12                             0
x13                             0
x14                             0
x15                             0
x16                             0
x17                             1
x18                             0
x19                             0
x21                             0
x22                             0
x23                             0
x24                             0
x25                             0
x26                             0
x27                             0
x28                             0
x29                             0
x31                             0
x32                             0
x33                             0
x34                             0
x35                             0
x36                             0
x37                             0
x38                             0
x39                             0
x41                             0
x42                             0
x43                             0
x44                             0
x45                             0
x46                             0
x47                             0
x48                             0
x49                             0
x51                             0
x52                             0
x53                             0
x54                             0
x55                             0
x56                             0
x57                             0
x58                             0
x59                             0
x61                             0
x62                             0
x63                             0
x64                             0
x65                             0
x66                             0
x67                             0
x68                             0
x69                             1
x71                             0
x72                             0
x73                             0
x74                             0
x75                             0
x76                             0
x77                             0
x78                             0
x79                             0
x81                             0
x82                             0
x83                             0
x84                             0
x85                             0
x86                             0
x87                             0
x88                             0
x89                             0
x91                             0
x92                             0
x93                             0
x94                             0
x95                             0
x96                             0
x97                             0
x98                             0
x99                             0
*/