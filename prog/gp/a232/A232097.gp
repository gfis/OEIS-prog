/* source=https://oeis.org/A232097 lang=pari curno=1 type=an rev=24 offset=1 bfimax=25 */
a(n) = { my(p = 2*n!, f = factor(p), res = oo); for(i = 2^(#f~-1), 2^#f~-1, b = binary(i); pr = prod(j = 1, #f~, f[j,1]^(b[j]*f[j, 2])); ipr = p/pr; for(j = -1, 0, c = lift(chinese(Mod(-1-j, ipr), Mod(j, pr))); if(c > 0, res = min(res, c)))); res };
