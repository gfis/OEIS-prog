/* source=https://oeis.org/A381357 lang=pari curno=1 type=print rev=17 offset=1 bfimax=30 nstart=1 */
/* Print the row lengths of irregular triangle A381587*/
/* RUNS(V) Returns vector of run lengths in vector V:*/
{RUNS(V) = my(R=[], c=1); if(#V>1, for(n=2, #V, if(V[n]==V[n-1], c=c+1, R=concat(R, c); c=1))); R=concat(R, c)};
/* REV(V) Reverses order of vector V:*/
{REV(V) = Vec(Polrev(Ser(V)))};
/* Generates N rows as a vector A of row vectors*/
{N=25; A=vector(N); A[1]=[1]; A[2]=[1]; A[3]=[2];
for(n=3, #A-1, A[n+1] = concat(RUNS(REV(A[n])), A[n]); );};
/* Print the row lengths of the first N rows*/
for(n=1, N, print(#A[n]));
