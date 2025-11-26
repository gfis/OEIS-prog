/* source=https://oeis.org/A322728 lang=pari curno=1 type=print rev=11 offset=0 bfimax=65537 nstart=0 */
/* Generates 3,350 terms of the continued fraction */
{A=[2]; for(i=1,12, PQ=contfracpnqn(A); r = PQ[1,1]/PQ[2,1];
CF2=contfrac(2*r); A=vector(2*#CF2,n,if(n%2==1,2,CF2[n/2])) );};
for(n=0,3350, print(A[n+1]));
