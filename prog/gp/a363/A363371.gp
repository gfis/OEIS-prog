/* source=https://oeis.org/A363371 lang=pari curno=1 type=an rev=9 offset=1 bfimax=160 */
a(n) = my(p=2); while (istotient((p-1)*eulerphi(p^n)), p = nextprime(p+1)); p;
