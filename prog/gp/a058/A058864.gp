\\ source=https://oeis.org/A058864 lang=pari curno=1 type=an  rev=44 offset=1 bfimax=398 timeout=4 status=119
{a(n)=polcoeff(sum(m=1, n, (m+1)^(m-1)*x^m/prod(k=1, m, 1+k*x+x*O(x^n))), n)};
