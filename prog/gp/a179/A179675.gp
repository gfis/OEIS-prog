/* source=https://oeis.org/A179675 lang=pari curno=1 type=an rev=18 offset=1 bfimax=42 */
a(n) = {my(res = oo, pr = primes(n+1), mp = pr[#pr], mpm1 = mp - 1); v = vector(n, i, [-1, 0]); forvec(x = v, c = lift(chinese(vector(n, i, Mod(x[i], pr[i])))); if(0 < c && c < res, if(c % mp != 0 && c % mp != mpm1, res = c))); res};
