/* source=https://oeis.org/A143794 lang=pari curno=1 type=print rev=19 offset=1 bfimax=1000 nstart=1 */
n=0;forprime(p=2,1e5,if(isprime(p-n++)&&isprime(p+n),print(p))) /* _Charles R Greathouse IV_, Nov 04 2011*/
