/* source=https://oeis.org/A378637 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = my(m=n); while (n % eulerphi(m), m--); m;
