/* source=https://oeis.org/A379015 lang=pari curno=1 type=an rev=31 offset=0 bfimax=10000 */
a(n) = { my (r = 0, d); while (n, if (n%2, d = 2 - (n % 4); r += d; n -= d;); r *= 2; n \= 2;); return (r \ 2); };
