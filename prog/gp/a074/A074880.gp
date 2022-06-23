\\ source=https://oeis.org/A074880 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=200 timeout=4 status=pass
a(n)={n!*polcoeff(sumdiv(n, i, moebius(n/i)*exp(sumdiv(i, j, x^j/j) + O(x*x^n))), n)/eulerphi(n)};
