\\ source=https://oeis.org/A171804 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=19 timeout=4 status=pass
a(n)=polcoeff((1/x*serreverse(x*eta(x+x*O(x^n))^3))^(1/3), n);
