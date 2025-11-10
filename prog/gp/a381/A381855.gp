/* source=https://oeis.org/A381855 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 */
a(n) = my(p=prime(n), q=nextprime(p+1), s = p+q, k=2); while (!(isprime(s) && isprime(s+2)), q=nextprime(q+1); s+=q; k++); k;
