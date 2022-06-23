\\ source=https://oeis.org/A227375 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=41 timeout=4 status=pass
a(n)=local(CF); CF=1+x; for(k=0, n, CF=1/(1 - x^(n-k+1)*(1 - x^(n-k+6))*CF+x*O(x^n))); polcoeff(CF, n);
