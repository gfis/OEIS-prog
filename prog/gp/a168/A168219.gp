/* source=https://oeis.org/A168219 lang=pari curno=1 type=print rev=16 offset=1 bfimax=1139 nstart=1 */
for(n=1,2e2, isprime(n^3*10+1) && print(n))  /* _M. F. Hasler_, Jul 24 2011*/
