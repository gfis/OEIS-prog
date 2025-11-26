/* source=https://oeis.org/A193366 lang=pari curno=1 type=print rev=39 offset=1 bfimax=1000 nstart=1 */
print(5);forcomposite(n=4,1e3,if(isprime(t=n^4+n^3+n^2+n+1),print(t))) /* _Charles R Greathouse IV_, Mar 25 2013*/
