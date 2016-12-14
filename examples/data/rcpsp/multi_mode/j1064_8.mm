************************************************************************
file with basedata            : mm64_.bas
initial value random generator: 1256424469
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  81
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       14        7       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           5   7   8
   4        3          1           6
   5        3          1          11
   6        3          1           9
   7        3          2          10  11
   8        3          1          10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       4    6    4    7
         2     5       3    7    5    8
         3    10       2    3    4    6
  3      1     5       8    5    3    1
         2     7       6    4    2    1
         3     8       6    1    2    1
  4      1     2      10    9    6    6
         2     6       3    6    3    4
         3     6       2    6    4    3
  5      1     5       9    7    9    5
         2     8       8    5    8    3
         3     8       9    4    8    3
  6      1     1       8    8    7    4
         2     6       5    8    7    3
         3     9       4    5    7    3
  7      1     1       6    4    7    6
         2     3       6    3    6    4
         3    10       6    2    4    2
  8      1     3       7   10    8    7
         2     3       8    9    8    7
         3     5       6    9    8    4
  9      1     2       7    9    8    9
         2     3       7    9    5    8
         3     8       7    8    4    4
 10      1     4       8    8    7    5
         2     7       2    6    7    4
         3     7       5    3    7    4
 11      1     4       6    8    4    8
         2     9       6    4    4    5
         3    10       5    2    1    2
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   31   29   64   59
************************************************************************