************************************************************************
file with basedata            : cn333_.bas
initial value random generator: 641240832
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        7       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  11
   3        3          3           8  16  17
   4        3          2           7  10
   5        3          3           6   9  10
   6        3          3          12  13  14
   7        3          1           8
   8        3          2           9  11
   9        3          2          13  14
  10        3          2          16  17
  11        3          2          13  14
  12        3          3          15  16  17
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3      10    0    8    8    8
         2     5       7    0    7    7    6
         3     9       0    2    6    5    4
  3      1     6       5    0    3    7    8
         2    10       4    0    2    4    3
         3    10       0    6    1    4    3
  4      1     4       0    7    8    8    9
         2     5       7    0    7    7    7
         3     7       4    0    6    5    6
  5      1     5       0    5    7    4    7
         2     7       7    0    6    4    7
         3    10       5    0    6    1    7
  6      1     1       0    4    5    7    2
         2     8       6    0    5    7    2
         3     9       5    0    3    6    1
  7      1     2       0    5   10    5    7
         2     5       0    5   10    5    5
         3     7       0    4   10    5    2
  8      1     1       0   10    8    5    5
         2     2       1    0    8    2    4
         3     3       0   10    8    1    3
  9      1     3       0    9    8    5    2
         2     4       5    0    7    4    2
         3     7       3    0    6    4    2
 10      1     1       0    5    8   10    6
         2     2       0    4    7    7    3
         3     6       0    4    6    5    2
 11      1     1       0   10    7    7    6
         2     5       0    9    3    6    6
         3    10       2    0    3    6    6
 12      1     3       6    0    9    2    6
         2     9       0    7    7    2    6
         3    10       6    0    7    1    3
 13      1     5       2    0    2    2    7
         2     7       0    5    2    2    5
         3    10       0    5    1    2    4
 14      1     1       0    3    4    4    7
         2     5       0    2    4    4    6
         3     8       5    0    4    3    5
 15      1     7       8    0    6    4    2
         2     8       5    0    3    2    2
         3     8       0    5    3    2    2
 16      1     5       9    0   10    7    9
         2     7       8    0    5    5    9
         3     8       0    4    4    2    8
 17      1     1       9    0    3    2    6
         2     2       0    2    3    2    5
         3     4       0    2    1    2    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
    6    8   83   62   72
************************************************************************
