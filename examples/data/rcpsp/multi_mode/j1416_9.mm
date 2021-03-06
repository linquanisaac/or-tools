************************************************************************
file with basedata            : md144_.bas
initial value random generator: 955773060
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       25       13       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          13
   3        3          3           6   7   8
   4        3          3           5   7  11
   5        3          2           8  10
   6        3          3           9  11  15
   7        3          3           9  10  14
   8        3          3           9  12  14
   9        3          1          13
  10        3          1          12
  11        3          1          14
  12        3          2          13  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    3    3    0
         2     5       8    2    0   10
         3     8       5    1    0    9
  3      1     4       9    5    0    8
         2     7       9    5    4    0
         3     9       8    4    3    0
  4      1     6      10    6    0    9
         2     7       5    5    0    7
         3    10       4    2    0    5
  5      1     4       7    6    2    0
         2     9       7    5    2    0
         3     9       7    6    0    9
  6      1     2       8    8   10    0
         2     3       8    8    9    0
         3     8       6    7    0    3
  7      1     1       6    7    0   10
         2     3       5    4    0    9
         3     6       3    3    4    0
  8      1     6       9   10    4    0
         2     8       8    9    0   10
         3     9       8    7    0   10
  9      1     8       8    7    1    0
         2     8       7    7    0    6
         3    10       7    5    0    3
 10      1     3      10    6    5    0
         2     7      10    5    0    5
         3     7       9    4    4    0
 11      1     7       7    6    0    5
         2     8       6    4    0    5
         3     9       1    3    5    0
 12      1     5       5    6    0   10
         2     5       5    7    9    0
         3     6       4    2    7    0
 13      1     1       5    1    0    5
         2     9       5    1    6    0
         3    10       4    1    3    0
 14      1     5       4    6    9    0
         2     9       2    5    6    0
         3    10       1    4    0    6
 15      1     4       8    2    9    0
         2     7       4    1    4    0
         3    10       4    1    1    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   22   36   51
************************************************************************
