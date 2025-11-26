/* source=https://oeis.org/A227000 lang=pari curno=1 type=print rev=10 offset=1 bfimax=59 nstart=1 */
forprime(p=3,1e3,n=p\2;if(isprime(3*n*(n+1)+1),print(n))) /* _Charles R Greathouse IV_, Jun 26 2013*/
