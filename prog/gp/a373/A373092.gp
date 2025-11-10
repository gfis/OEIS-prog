/* source=https://oeis.org/A373092 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = {my(c = 0); while(6 % n, n = sumdiv(n, d, hammingweight(d)); c++); c;};
