\\ source=https://oeis.org/A294343 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=300 timeout=4 status=179
{a(n) = n!*polcoeff( exp( sum(m=1,n+1, prod(k=1,m, sigma(k)) * x^m/m!) +x*O(x^n)),n)};
