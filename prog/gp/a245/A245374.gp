\\ source=https://oeis.org/A245374 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=polcoeff( sum(m=0, n, x^m/((1+x)^(m+1)*(1 - 3*(m+1)*x) +x*O(x^n))), n)};
