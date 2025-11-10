/* source=https://oeis.org/A181894 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 */
a(n) = if(n == 1, 0, my(f = factor(n), p = f[, 1], e = f[, 2], s = 0, b); for(i = 1, #p, b = binary(e[i]); for(j = 0, #b-1, if(b[#b-j], s += p[i]^(2^j)))); s);
