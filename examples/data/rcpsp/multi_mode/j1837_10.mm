************************************************************************
file with basedata            : md293_.bas
initial value random generator: 1801118223
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  136
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       19        3       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  15
   3        3          3           9  10  16
   4        3          3           5   6   9
   5        3          3           8  10  18
   6        3          3           7   8  16
   7        3          3          12  14  19
   8        3          2          11  17
   9        3          1          18
  10        3          2          11  12
  11        3          1          15
  12        3          1          13
  13        3          1          17
  14        3          1          18
  15        3          1          19
  16        3          2          17  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       7   10    8    6
         2     6       3    9    5    4
         3     8       3    9    3    2
  3      1     1       7    5    3    9
         2     3       5    5    2    8
         3     6       4    4    2    6
  4      1     1       7    6    6    5
         2     5       6    4    6    4
         3    10       5    2    5    4
  5      1     1       8    6    8    5
         2     3       5    5    6    4
         3     5       4    3    4    1
  6      1     2       9   10    3    2
         2     6       8    9    3    1
         3    10       7    9    3    1
  7      1     4       6    4   10    6
         2     4       6    5    9    6
         3     5       5    2    7    6
  8      1     6       5    7    8    9
         2     6       4    9    9    9
         3     9       4    4    5    9
  9      1     1       4   10    7    5
         2     2       3    9    5    4
         3     4       3    7    3    2
 10      1     5       4    8    7   10
         2     6       2    7    6    9
         3     7       2    7    4    9
 11      1     4       5    2    8    2
         2     7       5    2    7    2
         3     8       2    2    7    1
 12      1     3       3    7    4    7
         2     5       3    6    3    5
         3     8       2    6    2    4
 13      1     5       9    5    2    8
         2     7       8    5    2    1
         3     7       7    5    2    3
 14      1     4       9   10   10    4
         2     8       8    7   10    4
         3    10       8    4   10    2
 15      1     1       7    4    9    7
         2     2       4    2    9    5
         3     7       3    2    8    4
 16      1     1       3    3    7    6
         2     1       4    3    6    6
         3     6       3    2    5    5
 17      1     3       8    7    6    5
         2     4       7    7    4    4
         3     8       6    7    4    4
 18      1     1      10   10    9    8
         2     3       9    9    9    8
         3     8       9    6    8    7
 19      1     4       5    7    7    7
         2     8       4    5    6    7
         3    10       1    2    6    7
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   15   97   84
************************************************************************