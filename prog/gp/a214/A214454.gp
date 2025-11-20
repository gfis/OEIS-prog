/* source=https://oeis.org/A214454 lang=pari curno=1 type=an rev=25 offset=1 bfimax=90 */
a(n) = sum(k=1,(10^n-1)^(1/8), isprime(k^8+1));
