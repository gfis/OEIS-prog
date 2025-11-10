/* source=https://oeis.org/A371263 lang=pari curno=1 type=an rev=11 offset=0 bfimax=9841 */
a(n) = { my (r = [], d, l, v = 0); while (n, d = centerlift(Mod(n, 3)); l = 0; while (centerlift(Mod(n, 3))==d, n = (n-d)/3; l++;); r = concat(l, r);); for (k = 1, #r, v = (v+k%2)*2^r[k]-k%2); v };
