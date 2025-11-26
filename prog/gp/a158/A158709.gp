/* source=https://oeis.org/A158709 lang=pari curno=1 type=print rev=40 offset=1 bfimax=1000 nstart=1 */
forprime(p=2,1e4,if(isprime(p+ceil(p/2)),print(p))) /* _Charles R Greathouse IV_, Nov 09 2011*/
