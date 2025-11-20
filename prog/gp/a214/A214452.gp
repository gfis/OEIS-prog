/* source=https://oeis.org/A214452 lang=pari curno=1 type=an rev=25 offset=1 bfimax=46 */
a(n) = sum(k=1,(10^n-1)^(1/4), isprime(k^4+1));
