\\ source=https://oeis.org/A074351 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=450 timeout=4 status=264
a(n)={n!*polcoeff(sumdiv(n, i, moebius(n/i)*exp(sumdiv(i, j, x^j/j) + O(x*x^n))), n)};
