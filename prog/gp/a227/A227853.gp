/* source=https://oeis.org/A227853 lang=pari curno=1 type=print rev=26 offset=1 bfimax=10000 nstart=1 */
{f=4*3*5*7*11; for(k=1,2000,isprime(p=k*f-1)&&isprime(p\2)&&print(k))};
