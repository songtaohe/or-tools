************************************************************************
file with basedata            : md190_.bas
initial value random generator: 781402629
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  102
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       15        3       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  11
   3        3          3           6  13  15
   4        3          3           9  10  11
   5        3          3           7   8  12
   6        3          2           8   9
   7        3          3           9  13  15
   8        3          1          14
   9        3          1          14
  10        3          2          12  14
  11        3          1          13
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    8    9    8
         2     4       6    8    6    7
         3     5       4    5    3    5
  3      1     1       2    7    7    4
         2     1       2    8    6    4
         3     7       1    3    6    2
  4      1     2       9    5    7    7
         2     7       9    4    7    7
         3    10       8    4    5    4
  5      1     1       8    6    6    7
         2     2       4    5    5    6
         3    10       2    5    5    6
  6      1     1      10   10    5    9
         2     2       5    9    4    6
         3     9       5    9    3    4
  7      1     2       7   10    9    9
         2     3       5    5    8    8
         3    10       3    5    7    8
  8      1     1       4    8    9    6
         2     3       3    5    6    5
         3     8       3    2    6    3
  9      1     2       8    2    2   10
         2     3       7    1    1    9
         3     4       6    1    1    9
 10      1     7       5    7    6    7
         2     8       4    5    4    6
         3     8       5    5    2    5
 11      1     1       5    7    8    9
         2     1       4    8    8    7
         3     2       2    4    7    2
 12      1     2       4    7    8    5
         2     8       4    5    7    2
         3    10       1    3    6    1
 13      1     2       5    5    9    7
         2     6       5    5    8    6
         3     8       5    2    8    4
 14      1     2       8    4    6    7
         2     2       5    4    5    8
         3     3       2    2    3    1
 15      1     4       6    1    9    9
         2     7       6    1    5    5
         3     8       6    1    2    3
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   20  100  105
************************************************************************
