/* source=https://oeis.org/A118796 lang=pari curno=1 type=print rev=12 offset=1 bfimax=1000 nstart=1 */
A=exp(1/12-zeta'(-1)); forprime(p=2,1e4,if(isprime(round(p*A)), print(p))) /* _Charles R Greathouse IV_, Dec 12 2013*/
