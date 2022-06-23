\\ source=https://oeis.org/A161804 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=37 timeout=4 status=pass
{a(n)=local(L=sum(m=1, n,3*3^valuation(m,3)*sumdiv(m, d, -(-1)^d*d)*x^m/m)+x*O(x^n)); polcoeff(exp(L), n)};
