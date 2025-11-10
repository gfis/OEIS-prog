/* source=https://oeis.org/A342930 lang=pari curno=2 type=an rev=25 offset=1 bfimax=386 */
a(n) = { my(p = 2*n^n, f = factor(p), res = oo); for(i = 2^(#f~-1), 2^#f~-1, b = binary(i); pr = prod(j = 1, #f~, f[j,1]^(b[j]*f[j, 2])); ipr = p/pr; for(j = -1, 0, c = lift(chinese(Mod(-1-j, ipr), Mod(j, pr))); if(c > 0, res = min(res, c)))); res };
