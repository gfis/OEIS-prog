\\ source=https://oeis.org/A158691 lang=pari curno=1 type=an  rev=87 offset=0 bfimax=200 timeout=4 status=68
{a(n)=polcoeff(sum(m=0, n, prod(k=1, m, 1/(1-x)^k-1, 1+x*O(x^n))), n)};
