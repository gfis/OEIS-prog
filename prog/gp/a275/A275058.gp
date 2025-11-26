/* source=https://oeis.org/A275058 lang=pari curno=1 type=print rev=25 offset=1 bfimax=10000 nstart=1 */
for(n=1,1e3, forstep(p=10*n^2+1,10*n^2+9,[2,4,2], if(isprime(p), print(p)))) /* _Charles R Greathouse IV_, Jul 15 2016*/
