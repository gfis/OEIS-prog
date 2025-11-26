/* source=https://oeis.org/A334111 lang=pari curno=1 type=print rev=30 offset=0 bfimax=14422 nstart=0 */
;
A060681(n) = (n-if(1==n,n,n/vecmin(factor(n)[,1])));
A064097(n) = if(1==n,0,1+A064097(A060681(n)));
for(n=0, 10, for(k=1,2^n,if(A064097(k)==n, print(k))));
