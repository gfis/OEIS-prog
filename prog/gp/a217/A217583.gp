/* source=https://oeis.org/A217583 lang=pari curno=1 type=print rev=14 offset=1 bfimax=1000 nstart=1 */
forstep(n=3,1e3,2,if(isprime(n^2+2*n+2) && isprime(n^2-2*n+2), print(n^2+1))) /* _Charles R Greathouse IV_, Oct 09 2012*/
