/* source=https://oeis.org/A371256 lang=pari curno=1 type=an rev=16 offset=0 bfimax=6561 */
a(n) = { my (r = [], d, l, v = 0); while (n, d = n%3; l = 0; while ((n%3)==d, n\=3; l++;); r = concat(l, r);); for (k = 1, #r, v = (v+k%2)*2^r[k]-k%2); v };
