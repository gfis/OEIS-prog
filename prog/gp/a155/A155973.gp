/* source=https://oeis.org/A155973 lang=pari curno=2 type=an rev=21 offset=1 bfimax=200 */
a(n)=my(P=Polrev(primes(2*n)),k=1);while(!ispseudoprime(subst(P, 'x, k)), k+=2); k;
