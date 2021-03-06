************************************************************************
file with basedata            : cm117_.bas
initial value random generator: 31663
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  88
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       32       11       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  14  15
   3        1          3           6  10  14
   4        1          3           5   7   9
   5        1          3           8  10  12
   6        1          3           9  11  12
   7        1          2           8  16
   8        1          1          15
   9        1          1          13
  10        1          2          13  17
  11        1          2          15  17
  12        1          1          13
  13        1          1          16
  14        1          2          16  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     9       3    0    0   10
  3      1     2       6    0    8    0
  4      1     3       0    6    6    0
  5      1     7       0    8    0    3
  6      1     9       0    8    6    0
  7      1     8       0    7    0    8
  8      1     5       1    0    5    0
  9      1     3       4    0    0    4
 10      1     5       0    9    1    0
 11      1     2       4    0    4    0
 12      1     1       6    0    9    0
 13      1     8       0    8    4    0
 14      1     5       0    6    6    0
 15      1     9       4    0    3    0
 16      1     9       0    6    3    0
 17      1     3       0   10    0    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    8   15   55   32
************************************************************************
