/* source=https://oeis.org/A382788 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
a(n) = my(f = factor(n), p = f[,1], e = f[,2]); prod(i = 1, #p, sum(k = 0, exponent(e[i]+1), p[i]^(2^k-1)));
