/* source=https://oeis.org/A144427 lang=pari curno=1 type=print rev=16 offset=1 bfimax=56 nstart=1 */
for(n=2, 1e3, if(isprime(k=(prime(n)+(-1)^n*3)/2), print(k))) /* _Altug Alkan_, Oct 18 2015*/
