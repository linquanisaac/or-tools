jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	8		2 3 4 5 7 8 10 12 
2	3	7		26 24 20 17 13 11 9 
3	3	7		26 24 20 18 17 14 6 
4	3	6		28 26 25 21 19 11 
5	3	4		27 26 15 13 
6	3	8		39 28 27 25 23 21 19 16 
7	3	5		28 26 24 19 13 
8	3	5		32 28 26 25 11 
9	3	11		39 36 34 32 30 28 27 25 23 22 18 
10	3	3		32 21 13 
11	3	6		39 35 34 29 23 16 
12	3	6		39 34 28 26 23 16 
13	3	5		39 35 25 23 16 
14	3	5		39 33 31 25 19 
15	3	6		50 39 36 32 30 21 
16	3	6		49 38 37 36 30 22 
17	3	3		42 31 21 
18	3	8		51 48 42 40 38 33 31 29 
19	3	5		37 36 32 30 29 
20	3	6		50 42 38 36 30 28 
21	3	6		51 48 40 37 34 29 
22	3	7		51 48 47 46 42 40 31 
23	3	7		50 48 42 41 40 37 33 
24	3	7		49 48 47 44 41 40 37 
25	3	4		50 40 37 29 
26	3	7		51 50 49 48 47 44 40 
27	3	4		50 48 40 35 
28	3	6		51 47 46 44 43 41 
29	3	5		49 47 46 43 41 
30	3	5		51 48 45 44 40 
31	3	4		50 44 43 41 
32	3	4		47 46 45 42 
33	3	3		49 46 44 
34	3	3		45 44 43 
35	3	3		46 45 44 
36	3	2		44 40 
37	3	2		46 43 
38	3	2		44 43 
39	3	2		46 43 
40	3	1		43 
41	3	1		45 
42	3	1		43 
43	3	1		52 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	10	5	4	4	2	28	9	
	2	21	4	4	3	1	24	9	
	3	28	4	4	1	1	20	9	
3	1	21	5	3	4	2	19	23	
	2	22	4	3	4	2	18	22	
	3	29	4	3	4	2	18	21	
4	1	4	5	3	1	3	10	16	
	2	9	4	3	1	1	7	13	
	3	14	2	1	1	1	4	8	
5	1	12	4	4	1	4	4	20	
	2	13	2	4	1	4	4	16	
	3	19	2	4	1	3	4	16	
6	1	3	4	2	4	3	26	15	
	2	19	3	2	4	3	25	14	
	3	29	3	2	4	3	25	11	
7	1	5	2	3	4	3	22	26	
	2	29	2	2	4	2	12	26	
	3	30	2	2	4	2	5	26	
8	1	5	5	4	2	5	21	22	
	2	21	3	4	2	4	21	22	
	3	27	3	4	1	4	20	22	
9	1	14	2	3	5	4	26	5	
	2	18	2	3	4	4	23	4	
	3	24	2	3	3	3	17	4	
10	1	5	3	4	1	4	27	23	
	2	6	3	4	1	4	25	19	
	3	30	3	4	1	3	22	18	
11	1	3	5	3	4	5	22	14	
	2	8	5	2	3	5	22	14	
	3	20	5	1	2	5	22	14	
12	1	2	3	1	4	2	20	26	
	2	12	1	1	4	1	18	21	
	3	25	1	1	4	1	11	17	
13	1	21	2	4	3	2	21	21	
	2	29	2	3	2	2	17	15	
	3	30	1	1	1	2	14	12	
14	1	5	4	5	4	4	18	18	
	2	13	3	3	4	2	18	16	
	3	27	3	2	4	1	18	14	
15	1	5	2	3	2	4	7	23	
	2	19	2	2	1	3	5	20	
	3	26	2	2	1	2	3	16	
16	1	4	3	3	2	1	14	25	
	2	10	3	3	1	1	11	18	
	3	28	2	3	1	1	10	16	
17	1	1	2	4	4	4	21	23	
	2	24	2	3	4	4	19	22	
	3	27	2	3	4	4	18	22	
18	1	1	5	4	4	3	20	22	
	2	2	4	2	4	2	17	10	
	3	13	4	2	3	1	16	7	
19	1	8	5	4	2	5	14	3	
	2	9	4	3	2	3	11	3	
	3	25	3	1	2	2	8	3	
20	1	6	5	3	2	5	9	27	
	2	18	4	3	1	4	8	25	
	3	25	4	2	1	3	6	21	
21	1	10	4	3	2	1	27	18	
	2	14	4	2	1	1	26	16	
	3	20	4	2	1	1	25	12	
22	1	1	3	3	4	1	22	15	
	2	4	3	2	4	1	22	8	
	3	10	1	2	4	1	17	5	
23	1	8	3	1	4	4	17	22	
	2	25	3	1	4	4	15	16	
	3	26	3	1	4	4	15	15	
24	1	3	4	4	5	5	17	27	
	2	19	3	4	4	3	16	17	
	3	29	3	3	4	3	6	15	
25	1	5	3	4	4	2	29	20	
	2	8	3	4	3	2	19	19	
	3	13	3	4	3	1	9	18	
26	1	3	5	3	2	5	12	12	
	2	7	3	2	2	2	10	9	
	3	24	2	2	2	2	8	8	
27	1	17	1	5	3	4	17	19	
	2	24	1	2	2	3	12	13	
	3	27	1	1	2	2	8	1	
28	1	10	4	4	3	4	18	17	
	2	13	3	3	2	2	12	15	
	3	15	3	3	2	1	1	5	
29	1	2	5	3	4	2	11	20	
	2	13	4	2	3	2	10	18	
	3	30	4	1	2	2	10	13	
30	1	5	3	2	4	4	29	17	
	2	24	2	2	3	3	29	13	
	3	26	2	1	3	2	29	9	
31	1	8	2	3	5	3	20	14	
	2	23	2	2	4	2	17	10	
	3	30	2	1	3	2	8	5	
32	1	4	4	4	3	1	15	12	
	2	6	4	4	2	1	15	10	
	3	24	4	3	2	1	10	9	
33	1	8	2	3	3	1	16	7	
	2	11	1	2	3	1	16	7	
	3	25	1	2	2	1	15	7	
34	1	3	4	2	4	4	27	16	
	2	9	3	2	3	3	26	13	
	3	13	2	2	2	3	26	8	
35	1	21	3	1	4	4	25	17	
	2	23	2	1	4	3	24	12	
	3	24	1	1	4	2	21	10	
36	1	3	1	2	3	4	15	22	
	2	6	1	2	2	3	7	10	
	3	28	1	2	2	3	6	8	
37	1	4	4	3	3	5	5	25	
	2	6	3	2	3	4	2	13	
	3	26	2	1	2	4	1	9	
38	1	11	3	3	3	2	28	18	
	2	23	3	3	3	2	18	11	
	3	25	2	3	3	2	9	6	
39	1	1	4	4	2	3	18	10	
	2	9	4	3	2	2	15	10	
	3	25	3	3	2	1	14	10	
40	1	2	1	4	5	4	20	26	
	2	19	1	3	4	3	20	16	
	3	21	1	3	2	2	15	10	
41	1	10	4	4	5	5	26	14	
	2	21	2	4	3	4	24	10	
	3	23	2	4	3	3	23	9	
42	1	18	2	3	2	5	11	23	
	2	19	1	2	2	2	10	17	
	3	26	1	2	2	1	9	4	
43	1	1	4	5	4	2	11	13	
	2	6	3	2	4	2	10	7	
	3	22	3	2	2	2	8	5	
44	1	16	3	5	4	3	4	16	
	2	18	3	3	2	2	3	11	
	3	20	1	3	1	2	3	8	
45	1	1	2	1	3	2	26	14	
	2	5	1	1	2	1	23	13	
	3	29	1	1	2	1	20	13	
46	1	16	3	4	4	3	18	27	
	2	19	2	4	3	1	14	23	
	3	22	2	4	3	1	11	18	
47	1	4	2	3	5	1	24	26	
	2	19	2	3	4	1	20	25	
	3	23	2	3	3	1	19	21	
48	1	5	5	1	4	1	16	24	
	2	27	2	1	3	1	13	19	
	3	30	2	1	3	1	8	17	
49	1	3	3	3	3	4	10	25	
	2	12	2	2	2	2	8	15	
	3	27	2	1	2	1	5	12	
50	1	15	3	3	2	3	19	21	
	2	16	3	3	2	2	12	17	
	3	21	2	3	2	1	4	12	
51	1	15	1	3	2	4	20	23	
	2	19	1	2	2	3	14	18	
	3	30	1	1	2	3	6	16	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	18	16	20	18	849	854

************************************************************************