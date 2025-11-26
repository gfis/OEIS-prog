/* source=https://oeis.org/A173830 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
forprime(p=2,1e4,if(isprime(t=p-sqrtint(p)),print(t))) /* _Charles R Greathouse IV_, Apr 15 2012*/
