/* source=https://oeis.org/A130804 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
{digitsum(n) = local(s=0, d); while(n>0, d=divrem(n, 10); n=d[1]; s+=d[2]); s};
{m=60; print(1); s=1; k=2; for(n=2, m, while((a=s+k)%digitsum(a)>0, k++); print(k); s=a; k++)} /* _Klaus Brockhaus_, Aug 28 2007 */
