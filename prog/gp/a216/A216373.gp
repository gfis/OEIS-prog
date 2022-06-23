\\ source=https://oeis.org/A216373 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=300 timeout=4 status=114
{a(n)=polcoeff(sum(m=0, n, x^m/prod(k=1, m, 1-(2*k-1)*x +x*O(x^n))^2), n)};
