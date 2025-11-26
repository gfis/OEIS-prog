/* source=https://oeis.org/A202607 lang=pari curno=1 type=print rev=15 offset=1 bfimax=46 nstart=1 */
for(n=1,1e4,if(isprime(6*n-1)&&isprime(6*n+1)&&isprime(sigma(6*n)-1)&&isprime(sigma(6*n)+1),print(n))) /* _Charles R Greathouse IV_, Dec 26 2011*/
