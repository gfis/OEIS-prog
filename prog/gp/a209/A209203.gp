/* source=https://oeis.org/A209203 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
forstep(n=2,1e3,[2,2,2,4],if(isprime(n+25)&&isprime(2*n+125)&&isprime(3*n+625),print(n))) /* _Charles R Greathouse IV_, Mar 12 2012*/
