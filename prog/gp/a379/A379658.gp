/* source=https://oeis.org/A379658 lang=pari curno=1 type=an rev=9 offset=0 bfimax=10000 */
a(n) = { my (v = 0, t = 1, d); while (n, if (n%2, n -= d = 2 - (n%4); v += d*t; t /= 3;); n \= 2; t *= 3;); return (v); };
