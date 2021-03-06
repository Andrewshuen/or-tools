************************************************************************
file with basedata            : cm431_.bas
initial value random generator: 1719781668
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        5       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6   7
   3        4          1          14
   4        4          1           6
   5        4          3           8   9  12
   6        4          2          12  17
   7        4          3           8   9  12
   8        4          3          10  14  17
   9        4          3          10  14  17
  10        4          2          11  15
  11        4          1          13
  12        4          2          13  15
  13        4          1          16
  14        4          2          15  16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    6    0    9
         2     6       8    4    9    0
         3     7       7    4    5    0
         4     9       7    3    5    0
  3      1     1       7    5    0    3
         2     9       7    2    0    3
         3    10       2    1    4    0
         4    10       3    2    0    3
  4      1     4       4    9    0    7
         2     6       4    8    0    5
         3     6       4    8    5    0
         4     8       3    8    3    0
  5      1     1       8    4    0    3
         2     3       7    4    0    3
         3     4       4    3    0    2
         4     9       2    3    0    1
  6      1     1      10    6    0    9
         2     3      10    4    5    0
         3     8      10    3    0    8
         4     9       9    2    0    7
  7      1     3       6    6    0    2
         2     3       6    6    5    0
         3     6       5    5    4    0
         4    10       4    4    3    0
  8      1     3       6    8    6    0
         2     6       6    6    5    0
         3     8       6    4    0    5
         4    10       5    2    4    0
  9      1     1       8    6    0    6
         2     3       8    5    0    4
         3     5       6    4    0    3
         4     5       7    3    0    4
 10      1     2       9    8    3    0
         2     3       7    7    0    8
         3     6       5    6    0    8
         4     7       3    4    0    6
 11      1     2       7    5    8    0
         2     4       5    5    0    7
         3     4       6    5    8    0
         4     9       2    5    0    6
 12      1     1       6    7    0    4
         2     3       6    7    4    0
         3     7       4    7    3    0
         4     8       2    6    2    0
 13      1     2       5    2    7    0
         2     3       5    2    6    0
         3     5       4    1    6    0
         4     7       4    1    5    0
 14      1     3       9    9    4    0
         2     6       7    8    0    6
         3     7       4    8    2    0
         4     7       2    8    0    3
 15      1     4       7    7    8    0
         2     6       7    6    0    4
         3     7       7    4    0    2
         4     7       7    2    7    0
 16      1     1       7    6    0    6
         2     1       6    6    6    0
         3     2       6    5    4    0
         4     5       2    5    0    9
 17      1     3       9    6    0    6
         2     4       7    5    5    0
         3     5       7    5    0    4
         4     8       5    1    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   19   79   88
************************************************************************
