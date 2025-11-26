/* source=https://oeis.org/A144262 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
;
digitsum(n) = {local(s=0); while(n, s+=n%10; n\=10); s};
{for(n=1, 100, k=1; while((p=k*n)%digitsum(p)==0, k++); print(k))} /* _Klaus Brockhaus_, Sep 19 2008 */
