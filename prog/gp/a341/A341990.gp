/* source=https://oeis.org/A341990 lang=pari curno=1 type=an rev=39 offset=1 bfimax=18 */
a(n) = {my(lim = 3*sqrtnint(10^n, 4), nb = 0); for (x=1, lim, for (y=1, x, if (((x+y) % 2) && (gcd(x,y) == 1), if (2*x*y*(x^2 + y^2) + x^4 - y^4 + 2*x*y*(x^2 - y^2) <= 10^n, nb++);););); nb;};
