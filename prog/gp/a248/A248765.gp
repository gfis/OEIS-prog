/* source=https://oeis.org/A248765 lang=pari curno=1 type=an rev=8 offset=1 bfimax=1000 */
a(n) = {my(f = factor(n!)); prod(i = 1, #f~, f[i, 1]^(f[i, 2]\4));};
