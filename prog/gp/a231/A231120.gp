/* source=https://oeis.org/A231120 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
forprime(p=2,1e7, if(isprime(q=p^2+4) && isprime(r=q^2+4) && isprime(r^2+4), print(q))) /* _Charles R Greathouse IV_, Nov 05 2013*/
