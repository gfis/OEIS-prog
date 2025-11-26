/* source=https://oeis.org/A131484 lang=pari curno=1 type=print rev=12 offset=1 bfimax=1000 nstart=1 */
{m=4700000; s=2; for(n=2, m, f=factor(n+1); t=sum(j=1, matsize(f)[1], f[j, 1]*f[j, 2]); if((n+1)%s==0&&n%t==0, print(n)); s=t)} /* _Klaus Brockhaus_, Jul 30 2007 */
