\\ source=https://oeis.org/A109084 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=220
a(n)=polcoeff(x/serreverse(x*eta(x+x*O(x^n))),n);
