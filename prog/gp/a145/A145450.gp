/* source=https://oeis.org/A145450 lang=pari curno=1 type=print rev=19 offset=1 bfimax=5479 nstart=1 */
{m=18000; for(n=1, m, s=sigma(n,0); if(n%s==0&&issquare(n/s), print(n)))};
