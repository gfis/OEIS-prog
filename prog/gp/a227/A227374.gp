\\ source=https://oeis.org/A227374 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=1000 timeout=4 status=265
{a(n)=local(CF); CF=1+x; for(k=0, n, CF=1/(1 - x^(n-k+1)*(1 - x^(n-k+5))*CF+x*O(x^n))); polcoeff(CF, n)};
