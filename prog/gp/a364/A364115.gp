/* source=https://oeis.org/A364115 lang=pari curno=1 type=an rev=12 offset=0 bfimax=15 */
a(n) = my(x='x+O('x^(n+1))); polcoef((1/(1-x))*pollegendre(n, (1+x)/(1-x))^4, n);
