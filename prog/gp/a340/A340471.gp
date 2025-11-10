/* source=https://oeis.org/A340471 lang=pari curno=1 type=an rev=52 offset=1 bfimax=22 */
a(n) = {my(t=tan(x/4 + O(x*x^n))); denominator(polcoef(x*(1 + t)/(1 - t), n)/((4-2^(2-n))))};
