/* source=https://oeis.org/A380122 lang=pari curno=1 type=an rev=8 offset=0 bfimax=8192 */
a(n) = { my (v = 1); while (n, if (n%2, n -= 2 - (n%4); v *= 2; ); n \= 2; ); return (v); };
