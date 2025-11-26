/* source=https://oeis.org/A172454 lang=pari curno=1 type=print rev=30 offset=1 bfimax=10000 nstart=1 */
forprime(p=2,1e4,if(isprime(p+2)&&isprime(p+6)&&isprime(p+12), print(p))) /* _Charles R Greathouse IV_, Mar 04 2012*/
