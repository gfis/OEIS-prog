/* source=https://oeis.org/A377483 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 */
a(n) = { my (w = 2^#binary(n), k = 0, r); forprime (p = 2, oo, k++; r = p; while (r >= n, if (r % w == n, return (k), r \= 2;););); };
