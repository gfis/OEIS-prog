\\ source=https://oeis.org/A104632 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=27 timeout=4 status=pass
a(n) = polcoeff((1+x+x^2+x^3+x^4)^n, 2*n+1)/n;
