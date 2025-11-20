/* source=https://oeis.org/A126715 lang=pari curno=1 type=an rev=37 offset=0 bfimax=10000 */
a(n) = p=3; t=2^n; while(!isprime(p*t-1), p=nextprime(p+1)); p;
