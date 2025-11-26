/* source=https://oeis.org/A191235 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
A053644(n)=my(k=1);while(k<=n,k<<=1);k>>1;
forprime(p=2,1e3,if(isprime(k=4*A053644(p)+p),print(k))) /* _Charles R Greathouse IV_, May 27 2011*/
