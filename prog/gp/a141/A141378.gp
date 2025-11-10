/* source=https://oeis.org/A141378 lang=pari curno=1 type=an rev=20 offset=2 bfimax=10001 */
a(n) = {my(f = factor(n), s = sigma(f), fs = factor(s), res = f[1,1] * fs[1,1], g); g = gcd(n, s); if(g > 1, fg = factor(g); return(min(res, fg[1,1]))); res};
