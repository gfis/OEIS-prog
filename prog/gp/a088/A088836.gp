/* source=https://oeis.org/A088836 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 */
a(n) = {my(p = factor(2*n+1)[, 1]); (p[1] + p[#p])/2;};
