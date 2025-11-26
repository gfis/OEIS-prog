/* source=https://oeis.org/A253925 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
forprime(p=5,1e6,if(isprime((p^2+5)/6) && isprime((p^4+5)/6), print(p))) /* _Charles R Greathouse IV_, Jan 19 2015*/
