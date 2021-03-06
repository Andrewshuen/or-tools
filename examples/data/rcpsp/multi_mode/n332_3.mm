************************************************************************
file with basedata            : cn332_.bas
initial value random generator: 1086996347
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24       15       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  17
   3        3          3           5  10  11
   4        3          2           7   8
   5        3          2           9  14
   6        3          2           7  11
   7        3          2          12  13
   8        3          3          13  15  17
   9        3          3          12  16  17
  10        3          2          13  15
  11        3          2          12  16
  12        3          1          15
  13        3          1          14
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       3    4    0    0    8
         2     5       2    2    0    4    0
         3     7       1    1    0    2    7
  3      1     1       4    9    9    0    5
         2     8       4    8    0    0    4
         3     9       2    6    6    0    0
  4      1     2       3    5    9    0    0
         2     3       2    5    9    9    0
         3     8       1    5    0    8    5
  5      1     1       3    5    0    6    0
         2     2       2    5    8    5    0
         3     6       2    4    5    5    0
  6      1     4       6    3   10    0    0
         2     9       4    3    7    9    0
         3    10       4    2    0    7    9
  7      1     3       4    9    7    1    0
         2     3       3    9    0    4    0
         3     8       2    8    0    0    2
  8      1     1       5    8    3    0    9
         2     4       4    6    0    5    0
         3     9       4    3    3    0    0
  9      1     1       2    9    7    0    1
         2     3       2    8    5    0    0
         3     8       1    8    4    0    0
 10      1     3       5    4    5    9    0
         2     5       5    3    0    5    7
         3     9       4    2    3    0    7
 11      1     3       8    7    0    0   10
         2     7       6    7    2    0   10
         3     8       2    5    2    0    0
 12      1     7       7    7    0    5    0
         2     8       6    7    0    0    4
         3    10       5    5    3    1    0
 13      1     2       7    7    7    2    0
         2     5       7    5    4    0    0
         3     9       6    3    2    0    0
 14      1     1       9    4    0    0    4
         2     4       8    4    0   10    0
         3     7       6    3    2    0    0
 15      1     6       8    9    5    6    6
         2     7       4    9    4    0    0
         3     9       4    8    3    0    2
 16      1     1       7    6   10    6    0
         2     6       6    5   10    6    0
         3     7       4    4    0    5    7
 17      1     3       4    5    0    9    0
         2     4       4    4    0    5    6
         3     6       3    3    0    4    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   16   21   87   84   83
************************************************************************
