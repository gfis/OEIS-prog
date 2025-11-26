/* source=https://oeis.org/A381356 lang=pari curno=1 type=print rev=11 offset=1 bfimax=5000 nstart=1 */
/* Print the limit of the rows in triangle A381587*/
/* RUNS(V) Returns vector of run lengths in vector V:*/
{RUNS(V) = my(R=[], c=1); if(#V>1, for(n=2, #V, if(V[n]==V[n-1], c=c+1, R=concat(R, c); c=1))); R=concat(R, c)};
/* REV(V) Reverses order of vector V:*/
{REV(V) = Vec(Polrev(Ser(V)))};
/* Generates N rows as a vector A of row vectors.*/
{N=25; A=vector(N); A[1]=[1]; A[2]=[1]; A[3]=[2];
for(n=3, #A-1, A[n+1] = concat(RUNS(REV(A[n])), A[n]); );};
/* Print the initial terms of the limit of the rows*/
/* (row 25 has 10797 terms of the limit of rows sequence)*/
for(n=1,120, print(A[25][n]));
