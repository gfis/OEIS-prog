/* source=https://oeis.org/A340472 lang=pari curno=1 type=an rev=37 offset=1 bfimax=30 */
a(n) = {my(t=tan(x/4 + O(x*x^n))); numerator(polcoef(x*(1 + t)/(1 - t), n)/((4-2^(2-n))))};
