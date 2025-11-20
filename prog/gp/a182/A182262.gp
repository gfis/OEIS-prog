/* source=https://oeis.org/A182262 lang=pari curno=1 type=an rev=20 offset=1 bfimax=2035 */
a(n) = my(p = 2); while(!isprime(6^n-p), p = nextprime(p+1)); p;
