************************************************************************
file with basedata            : cn340_.bas
initial value random generator: 605850474
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        9       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   9
   3        3          3           5   6   8
   4        3          3           7  10  14
   5        3          2           7  11
   6        3          2          14  17
   7        3          2          13  15
   8        3          2          10  11
   9        3          3          10  12  16
  10        3          2          13  15
  11        3          2          14  17
  12        3          2          13  15
  13        3          1          17
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
  2      1     1       4   10    5    5    4
         2     5       3    3    4    1    3
         3     5       2    4    5    2    4
  3      1     3       7    4    8    7    7
         2     6       7    3    5    7    6
         3     9       2    2    2    5    5
  4      1     3       7    8    1    9    7
         2     5       4    6    1    8    7
         3     8       2    6    1    7    6
  5      1     3       7    6    4    7    9
         2     4       6    6    3    5    7
         3     6       4    3    2    3    5
  6      1     4       6    5    4    7    3
         2     7       5    4    3    7    3
         3     7       5    5    3    6    3
  7      1     1       6    8    6    8    9
         2     3       5    7    5    7    7
         3     6       4    7    3    7    7
  8      1     2       6   10    8    7    8
         2     7       5    9    4    6    4
         3     7       6    8    5    6    5
  9      1     3       7    5    5    6    9
         2     5       4    4    4    5    9
         3     5       4    5    3    5    9
 10      1     7       1    7    5    6    8
         2     9       1    6    4    6    7
         3    10       1    5    4    5    6
 11      1     4       3    9    2   10    6
         2     7       3    6    1    8    5
         3     8       3    5    1    6    4
 12      1     2       9    6   10    2    6
         2     7       7    5    9    2    6
         3    10       6    4    9    2    6
 13      1     3       9    9    8    7    8
         2     4       8    8    8    6    5
         3     6       7    8    8    5    5
 14      1     2       6    9    9    9    7
         2     3       5    8    7    5    6
         3     7       3    6    5    3    2
 15      1     6       7   10    6    8   10
         2     8       7    7    6    5    8
         3    10       6    1    4    5    5
 16      1     3       7   10    1    9    3
         2     7       4    9    1    7    2
         3     8       3    6    1    4    2
 17      1     1       8    3    3    9    9
         2     2       8    3    2    9    8
         3     4       7    2    2    8    8
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   28   29   63   88   88
************************************************************************
