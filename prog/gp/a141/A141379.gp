/* source=https://oeis.org/A141379 lang=pari curno=1 type=an rev=16 offset=3 bfimax=10002 */
a(n) = {my(f = factor(n), s = eulerphi(f), fs = factor(s), res = f[1,1] * fs[1,1], g); g = gcd(n, s); if(g > 1, fg = factor(g); return(min(res, fg[1,1]))); res;
};
