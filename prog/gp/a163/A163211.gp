/* source=https://oeis.org/A163211 lang=pari curno=1 type=print rev=8 offset=1 bfimax=16 nstart=1 */
sf(n)=n!/(n\2)!^2;
forprime(p=2,1e3, t=sf(p-1)\/p; if(isprime(t), print(t))) /* _Charles R Greathouse IV_, Dec 11 2016*/
