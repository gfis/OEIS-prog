/* source=https://oeis.org/A085087 lang=pari curno=1 type=print rev=10 offset=1 bfimax=500 nstart=1 */
print(k=1); for(n=2,99, if(isprime(n), k*=n, if(k%n==0, k/=n)); print(k)) /* _Charles R Greathouse IV_, May 21 2015*/
