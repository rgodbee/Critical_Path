/* critical_path_poster.lp
Find the minimum path for the project described in
Critical path method */
/* Objective function -- Total project time interval */
Minimize: x11 - x10;
/* Activity Constraints */
x1 >= x10 + 6; /* Start -> A */
x6 >= x10 + 6; /* Start -> F */
x4 >= x10 + 7; /* Start -> D */
x7 >= x6 + 12; /* F -> G */
x2 >= x1 + 4; /* A -> B */
x2 >= x4 + 5; /* D -> B */
x5 >= x4 + 3; /* D -> E */
x3 >= x2 + 5; /* B -> C */
x3 >= x7 + 4; /* G -> C */
x11 >= x3 + 6; /* C -> End */
x11 >= x5 + 8; /* D -> End */

/*
Out Put Using Lp-solve
Value of objective function: 28.00000000

Actual values of the variables:
x11                            28
x10                             0
x1                              8
x6                              6
x4                              7
x7                             18
x2                             12
x5                             10
x3                             22
*/