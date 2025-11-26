/* source=https://oeis.org/A244408 lang=pari curno=1 type=print rev=41 offset=1 bfimax=74 nstart=1 */
for(n=1, 50000, forprime(p=2, n, if(isprime(2*n-p), if(p>=sqrt(2*n), print(2*n)); break))) /* _Jens Kruse Andersen_, Jul 03 2014*/
