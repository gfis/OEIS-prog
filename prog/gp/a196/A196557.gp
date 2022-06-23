\\ source=https://oeis.org/A196557 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=399 timeout=4 status=120
{a(n)=polcoeff(sum(m=0, n, 4*(m+4)^(m-1)*x^m/prod(k=1, m, 1+k*x+x*O(x^n))), n)};
