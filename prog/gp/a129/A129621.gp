/* source=https://oeis.org/A129621 lang=pari curno=1 type=print rev=9 offset=1 bfimax=57 nstart=1 */
{m=360; forprime(p=2, m, d=3*p; k=precprime(d)+nextprime(d); if(isprime(k-1)||isprime(k+1), print(p)))} /* _Klaus Brockhaus_, Jun 05 2007 */
