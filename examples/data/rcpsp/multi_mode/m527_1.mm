************************************************************************
file with basedata            : cm527_.bas
initial value random generator: 13756
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        1       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           6   7  10
   3        5          3           5   6   9
   4        5          2           6  13
   5        5          2           8  11
   6        5          2           8  15
   7        5          1          13
   8        5          2          16  17
   9        5          3          12  15  17
  10        5          2          12  14
  11        5          2          12  13
  12        5          1          16
  13        5          2          14  17
  14        5          2          15  16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    7    0    6
         2     5       6    0    0    6
         3     5       0    5    0    5
         4     5       0    4    8    0
         5     7       0    3    8    0
  3      1     4       7    0    3    0
         2     5       0    9    0    9
         3     6       1    0    3    0
         4     6       0    9    0    5
         5     9       0    8    0    1
  4      1     1       5    0    0    4
         2     3       3    0    0    4
         3     5       0    5    8    0
         4    10       0    2    7    0
         5    10       0    2    0    4
  5      1     1       4    0    0    8
         2     4       2    0    0    8
         3     5       0    9    0    7
         4     5       2    0    6    0
         5     6       0    9    0    6
  6      1     2       7    0    0    8
         2     4       7    0    0    6
         3     6       0    3    6    0
         4     8       4    0    4    0
         5    10       0    3    0    1
  7      1     2       0    6    0    9
         2     3       0    5    0    4
         3     6       0    3    9    0
         4     8       6    0    9    0
         5    10       6    0    8    0
  8      1     1       0   10    0    9
         2     2       0   10    0    8
         3     3       5    0    0    4
         4     8       0   10    0    2
         5     9       5    0    7    0
  9      1     3       8    0    7    0
         2     7       6    0    0    2
         3     7       4    0    4    0
         4     9       0   10    0    2
         5    10       0   10    0    1
 10      1     1       0    9    0    7
         2     2       6    0    0    6
         3     2       6    0    5    0
         4     5       0    5    0    4
         5     6       4    0    5    0
 11      1     2       3    0    9    0
         2     2       0    9    9    0
         3     3       0    6    4    0
         4     3       3    0    0    4
         5     7       3    0    0    3
 12      1     2       0    4    0    7
         2     3       0    2    0    6
         3     5       0    2    6    0
         4     5       6    0    0    6
         5     8       4    0    9    0
 13      1     2       9    0    0    6
         2     3       7    0    0    6
         3     5       0    8    0    5
         4    10       5    0    2    0
         5    10       6    0    0    5
 14      1     3       8    0    6    0
         2     4       0   10    3    0
         3     5       0    7    0    9
         4     6       8    0    0    7
         5    10       7    0    3    0
 15      1     2       6    0    8    0
         2     6       5    0    0    2
         3     6       0    7    7    0
         4     8       0    4    5    0
         5    10       0    4    4    0
 16      1     4       7    0    0    7
         2     4       0    8    0    7
         3     6       6    0    0    7
         4     6       0    8    7    0
         5     8       0    7    0    7
 17      1     2       0    8    5    0
         2     2       4    0    4    0
         3     7       2    0    4    0
         4     8       2    0    0    5
         5     9       0    5    3    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   22  105  102
************************************************************************
