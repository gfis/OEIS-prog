/* source=https://oeis.org/A187058 lang=pari curno=1 type=print rev=28 offset=1 bfimax=10000 nstart=1 */
forprime(p=9,1e6,if((p%30==11 || p%30==17) && isprime(p+2) && isprime(p+6) && isprime(p+12) && isprime(p+20) && isprime(p+30), print(p))) /* _Charles R Greathouse IV_, May 08 2011*/
