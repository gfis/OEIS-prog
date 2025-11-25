/* source=https://oeis.org/A309250 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 nstart=1 */
b(n) = floor(log((3/4) * n + 1)/log(4));
a(n) = 2^(b(n)+2)-4 + floor( (n - 1 - (4/3) * (4^b(n) - 1)) / 2^b(n) ) + 1;
a(n);
