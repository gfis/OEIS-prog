/* source=https://oeis.org/A126975 lang=pari curno=1 type=print rev=13 offset=1 bfimax=50 nstart=1 */
{m=1400; p=2; while(p<m, q=nextprime(p+1); f=factor(p+q); if(isprime(sum(j=1, matsize(f)[1], f[j, 1]*f[j, 2])), print(p)); p=q)} /* _Klaus Brockhaus_, Mar 25 2007 */
