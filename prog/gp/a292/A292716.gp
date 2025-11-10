/* source=https://oeis.org/A292716 lang=pari curno=1 type=an rev=15 offset=0 bfimax=381 */
{a(n) = polcoef((1+n*x+n*x^2)^(n+1)/(n+1), n)};
