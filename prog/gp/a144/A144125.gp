/* source=https://oeis.org/A144125 lang=pari curno=1 type=print rev=8 offset=1 bfimax=21 nstart=1 */
forstep(n=1,1e4,2,if(isprime(t=pollegendre(4,n)),print(t))) /* _Charles R Greathouse IV_, Oct 25 2011*/
