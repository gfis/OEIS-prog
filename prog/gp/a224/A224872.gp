/* source=https://oeis.org/A224872 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
n=0;forprime(p=2,1e5,if(isprime(p*primepi(n++)+1), print(n))) /* _Charles R Greathouse IV_, Jul 23 2013*/
