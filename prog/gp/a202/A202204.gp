\\ source=https://oeis.org/A202204 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1001 timeout=4 status=102
{a(n)=polcoeff(1+sum(m=1, n, x^m*prod(k=1, m, (1-x^k +x*O(x^n))^3)), n)};
