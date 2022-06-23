\\ source=https://oeis.org/A202205 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=110
{a(n)=polcoeff(1+sum(m=1, n, x^m*prod(k=1, m, (1-x^k +x*O(x^n))^2)), n)};
