/* source=https://oeis.org/A165352 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1000 nstart=1 */
forprime(p=3,1e4,if(isprime(t=p^2>>3+p),print(t))) /* _Charles R Greathouse IV_, May 15 2013*/
