/* source=https://oeis.org/A357260 lang=pari curno=1 type=an rev=14 offset=1 bfimax=70 nstart=1 */
f(n) = sumdiv(n, d, if (d^2 >= n, d + 1 -n/d)); /* A357259*/
a(n) = sumdiv(n, d, if (issquare(d), moebius(sqrtint(d))*f(n/d)));
a(n);
