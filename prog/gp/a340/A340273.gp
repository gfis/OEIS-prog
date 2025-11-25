/* source=https://oeis.org/A340273 lang=pari curno=1 type=an rev=52 offset=1 bfimax=20000 nstart=1 */
lpf(n) = if (n==1, 1, factor(n)[1,1]);
a(n) = my(lp = lpf(n), t = eulerphi(n)); sumdiv(n, d, Mod(t/eulerphi(lp), t/eulerphi(d)) == 0);
a(n);
