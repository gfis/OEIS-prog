/* source=https://oeis.org/A085553 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
forstep(n=1,1e4,[4,2], if(isprime(n^2+4)&&isprime(n^2+6), print(n^2+4))) /* _Charles R Greathouse IV_, Jan 16 2015*/
