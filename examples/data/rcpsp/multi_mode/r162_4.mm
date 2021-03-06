************************************************************************
file with basedata            : cr162_.bas
initial value random generator: 337335738
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15       15       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           5   6  13
   4        3          3           9  12  16
   5        3          3           9  11  14
   6        3          1          16
   7        3          2          10  17
   8        3          3           9  11  14
   9        3          2          15  17
  10        3          2          11  12
  11        3          2          15  16
  12        3          1          13
  13        3          1          15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       6    9    7
         2     4       6    8    7
         3     9       3    6    6
  3      1     3       5    8    6
         2     3       4    8    7
         3     5       2    5    4
  4      1     4       6    5    7
         2     7       5    4    7
         3     8       2    3    6
  5      1     3       9    7    3
         2     6       8    7    2
         3     8       7    6    1
  6      1     1       7    8    6
         2     5       5    6    5
         3     7       4    5    2
  7      1     1       6    3    6
         2     7       6    3    4
         3     8       3    3    3
  8      1     3      10    5    5
         2     4       8    5    5
         3     8       8    3    5
  9      1     2       9    7    7
         2     6       7    7    5
         3    10       7    4    1
 10      1     2       8    8    8
         2     8       8    4    4
         3    10       7    4    3
 11      1     3       7    5    6
         2     6       6    4    3
         3    10       6    3    1
 12      1     2       8    9    9
         2     6       6    9    9
         3     9       3    9    9
 13      1     1       2    9    7
         2     6       2    8    6
         3     9       1    8    4
 14      1     4       8    9    7
         2     5       8    4    7
         3     9       8    4    2
 15      1     1       8    9    6
         2     2       7    8    6
         3     6       7    6    2
 16      1     6       9    9    8
         2     7       7    6    8
         3    10       6    5    8
 17      1     1       7    6    5
         2     8       5    1    3
         3     8       3    6    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   23  116  104
************************************************************************
