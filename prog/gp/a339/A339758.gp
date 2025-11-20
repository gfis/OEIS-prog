/* source=https://oeis.org/A339758 lang=pari curno=1 type=an rev=18 offset=0 bfimax=1654 */
a(n) = my(p=2); while (Mod(p, 2^(2*n+1))^(2*n+1) != 2*n+1, p = nextprime(p+1)); p;
