\\ source=https://oeis.org/A245373 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=polcoeff( sum(m=0, n, x^m/((1+x)^(m+1)*(1 - 2*(m+1)*x) +x*O(x^n))), n)};
