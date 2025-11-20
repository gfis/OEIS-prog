/* source=https://oeis.org/A185398 lang=pari curno=1 type=an rev=19 offset=1 bfimax=176 */
a(n)=my(P=prod(k=1,n,prime(k)),s=0); forprime(p=2,prime(n)^2, s+=ispseudoprime(P-p));s;
