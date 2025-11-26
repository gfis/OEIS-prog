/* source=https://oeis.org/A257547 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
for(k=1,1e4,if(isprime(k^2+2) && isprime(k^2+4), print(2*k^2+2))) /* _Charles R Greathouse IV_, May 21 2015*/
