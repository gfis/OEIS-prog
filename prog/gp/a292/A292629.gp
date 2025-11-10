/* source=https://oeis.org/A292629 lang=pari curno=1 type=an rev=18 offset=0 bfimax=386 */
a(n) = polcoef((1+n*x+x^2)^n, n-1);
