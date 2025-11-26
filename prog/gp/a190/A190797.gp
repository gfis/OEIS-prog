/* source=https://oeis.org/A190797 lang=pari curno=1 type=print rev=12 offset=1 bfimax=44 nstart=1 */
forprime(p=5,10000,if(isprime(q=p+6),x=(q^2-p^2)/2;if(isprime(((q^2+p^2)/2)%x)&isprime(p*q%x),print(p))));
