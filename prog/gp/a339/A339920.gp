/* source=https://oeis.org/A339920 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
forprime(p=1, 1e4, my(q=nextprime(p+1)); if(ispseudoprime(p^2-p*q+q^2), print(p)));
