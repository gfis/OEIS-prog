\\ source=https://oeis.org/A171803 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=20 timeout=4 status=pass
a(n)=polcoeff(1/x*serreverse(x*eta(x+x*O(x^n))^2), n);
