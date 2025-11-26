/* source=https://oeis.org/A087916 lang=pari curno=1 type=print rev=11 offset=0 bfimax=10000 nstart=0 */
for(n=0, 100, t=2*n+1; c=0; for(k=2, t, for(l=2, t, for(m=2, t, tt=prime(k)+prime(l)+prime(m); if(tt>2*n+1, break); if(tt==2*n+1, c=c+1)))); print(c));
