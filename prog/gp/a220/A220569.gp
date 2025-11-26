/* source=https://oeis.org/A220569 lang=pari curno=1 type=print rev=10 offset=1 bfimax=1000 nstart=1 */
{a=2; b=3; c=5; for(n=1, 100, s=a+b+c;
dv=divisors(s); print(dv[2]); a=b; b=c; c=nextprime(c+2))};
