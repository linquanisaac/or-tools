************************************************************************
file with basedata            : c2116_.bas
initial value random generator: 1604900588
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       14       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  13
   3        3          3           6   7   8
   4        3          3           6  12  13
   5        3          3           7   9  10
   6        3          3          11  14  15
   7        3          2          11  12
   8        3          3           9  10  13
   9        3          3          11  12  15
  10        3          3          14  15  16
  11        3          2          16  17
  12        3          2          14  16
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    6    0    7
         2     3       4    6    0    3
         3     3       3    6    0    5
  3      1     6       9    5    5    0
         2     6       9    5    0    6
         3    10       6    2    5    0
  4      1     2       9    2    0    2
         2     6       6    1    5    0
         3     8       4    1    4    0
  5      1     3       8   10    8    0
         2     9       5    4    8    0
         3     9       7    4    0    7
  6      1     2       7    6    0    4
         2     5       7    6    9    0
         3    10       6    6    0    3
  7      1     1       5    9    0    3
         2     4       5    6    5    0
         3     5       5    6    0    2
  8      1     1       6    3    5    0
         2     9       5    2    0    2
         3    10       4    1    4    0
  9      1     6      10    6    0    5
         2     6      10    6    1    0
         3     7       4    5    0    5
 10      1     1       6    7    0    9
         2     5       6    7    0    7
         3     8       2    4   10    0
 11      1     3      10    8    0    7
         2     6       9    8    0    5
         3     8       6    7    4    0
 12      1     1       6    9   10    0
         2     6       5    4    8    0
         3     9       5    4    0    8
 13      1     5       9    4    9    0
         2     6       5    2    9    0
         3     7       3    1    8    0
 14      1     1       6    2    3    0
         2     2       6    2    0    6
         3     9       5    1    0    3
 15      1     5       6    5    5    0
         2     9       5    4    0    9
         3     9       6    4    2    0
 16      1     2      10    6    0    3
         2     8       9    6    0    1
         3     9       7    5    9    0
 17      1     1       9    5    8    0
         2     2       7    4    6    0
         3     4       7    2    0    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   23   52   41
************************************************************************