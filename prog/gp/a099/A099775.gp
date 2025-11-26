/* source=https://oeis.org/A099775 lang=pari curno=2 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
forprime(p=2,1000, q=nextprime(p+1); r=p*q-6; if(isprime(r),print(r))) /* _Rick L. Shepherd_, Nov 13 2004*/
