\\ source=https://oeis.org/A216860 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=220 timeout=4 status=112
{a(n)=polcoeff(sum(m=0, n, m!^2*x^m/prod(k=1, m, 1+k*x +x*O(x^n))^2), n)};
