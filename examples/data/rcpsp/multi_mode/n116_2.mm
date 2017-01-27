************************************************************************
file with basedata            : cn116_.bas
initial value random generator: 951210354
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  113
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        0       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          10  12
   3        3          2           5   6
   4        3          1          13
   5        3          3           8  12  14
   6        3          3           7   9  13
   7        3          3          10  12  14
   8        3          2           9  13
   9        3          2          10  17
  10        3          1          11
  11        3          2          15  16
  12        3          2          15  17
  13        3          3          15  16  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     5       4    9    3
         2     7       4    7    2
         3     7       4    8    0
  3      1     1       4    5    0
         2     2       3    3    7
         3     5       2    3    6
  4      1     3       7    3    4
         2     5       3    2    3
         3     5       5    2    0
  5      1     5       8    7    6
         2     6       7    6    0
         3     9       7    3    0
  6      1     1       4    5    0
         2     5       4    4    0
         3     6       3    4    8
  7      1     5       6    6    6
         2     6       5    5    0
         3     7       4    2    0
  8      1     1       5    9    4
         2     2       3    8    4
         3     9       3    7    0
  9      1     2       4    6    2
         2     2       5    6    1
         3     5       2    3    0
 10      1     4       6    8    0
         2     6       5    5    0
         3     9       4    5    0
 11      1     2       8    6    9
         2     5       4    6    7
         3     5       5    4    0
 12      1     1       8    5    0
         2     7       8    3    7
         3    10       7    3    4
 13      1     3       9    7    0
         2     4       5    7    0
         3     9       2    4    0
 14      1     1       7    3    0
         2     2       5    2    0
         3     2       4    3    0
 15      1     3       6    8    5
         2     4       4    8    5
         3     5       2    8    2
 16      1     4       9    8    0
         2     7       6    7    5
         3    10       2    5    0
 17      1     1       8    3    6
         2     8       7    3    6
         3    10       7    2    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   29   25   40
************************************************************************