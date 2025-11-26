/* source=https://oeis.org/A152468 lang=pari curno=1 type=print rev=21 offset=1 bfimax=1000 nstart=1 */
{a=2; b=3; c=5; d=7; e=11; for(n=1,100, s=a+b+c+d+e;
if(isprime(s), print(a)); a=b; b=c; c=d; d=e; e=nextprime(e+2))} /* _Zak Seidov_, Dec 17 2012 */
