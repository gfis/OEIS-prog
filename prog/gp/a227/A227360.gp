\\ source=https://oeis.org/A227360 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=1000 timeout=4 status=269
{a(n)=local(CF); CF=1+x; for(k=0, n, CF=1/(1 - x^(n-k+1)*(1 - x^(n-k+3))*CF+x*O(x^n))); polcoeff(CF, n)};
