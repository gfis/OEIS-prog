/* source=https://oeis.org/A190275 lang=pari curno=1 type=print rev=26 offset=1 bfimax=10000 nstart=1 */
forprime(p=2,1e4,if(isprime(k=p^2-p+1),print(p*k))) /* _Charles R Greathouse IV_, May 08 2011*/
