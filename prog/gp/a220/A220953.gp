/* source=https://oeis.org/A220953 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
s=0;forprime(p=2,1e4,if(isprime(s+=sqrtint(p)),print(p))) /* _Charles R Greathouse IV_, Feb 21 2013*/
