/* source=https://oeis.org/A091174 lang=pari curno=1 type=print rev=15 offset=0 bfimax=200 nstart=0 */
/* Set MAX to the number of desired terms to compute */
MAX=30; M091173=matrix(MAX+1,MAX+1,r,c,if(r==c || c==1,1));
A091173(n, k)=M091173[n+1,k+1]=if(n==k, 1, if(n>k && k>0, sum(j=0, n-k, M091173[n-k+1, j+1]*k^j), if(k==0, -sum(j=1, n, A091173(n, j)*(-1)^j))));
for(n=0, MAX, for(k=0, n, A091173(n, k));print(M091173[n+1,1]));
