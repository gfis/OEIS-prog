/* source=https://oeis.org/A234693 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
forstep(n=4,1e5,2,if(isprime(n^2+1) && isprime(n^2/2-n+1) && isprime(n^2/2+n+1), print(n^2+1))) /* _Charles R Greathouse IV_, Dec 29 2013*/
