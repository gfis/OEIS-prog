/* source=https://oeis.org/A097651 lang=pari curno=1 type=an rev=16 offset=1 bfimax=24 */
a(n) = my(m=1); while (n*primepi(m) != eulerphi(m), m++); m;
