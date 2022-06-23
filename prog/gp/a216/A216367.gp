\\ source=https://oeis.org/A216367 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=300 timeout=4 status=117
{a(n)=polcoeff(sum(m=0, n, x^m/prod(k=1, m, 1-k*x +x*O(x^n))^2), n)};
