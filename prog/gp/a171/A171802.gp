\\ source=https://oeis.org/A171802 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=500 timeout=4 status=199
a(n)=polcoeff((1/x*serreverse(x*eta(x+x*O(x^n))^2))^(1/2), n);
