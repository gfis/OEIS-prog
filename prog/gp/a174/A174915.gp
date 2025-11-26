/* source=https://oeis.org/A174915 lang=pari curno=1 type=print rev=19 offset=1 bfimax=1000 nstart=1 */
forprime(p=2,7000,q=p+2;if(isprime(q)&& isprime(p+2*q),print(p)));
