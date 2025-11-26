/* source=https://oeis.org/A157467 lang=pari curno=1 type=print rev=12 offset=1 bfimax=34 nstart=1 */
forprime(p=2,1000,m=p^2+2*p+2;if(isprime(m),print(m)));
