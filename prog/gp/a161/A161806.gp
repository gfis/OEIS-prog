\\ source=https://oeis.org/A161806 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=local(L=sum(m=1, 3*n+1,3*3^valuation(m,3)*sumdiv(m, d, -(-1)^d*d)*x^m/m)+x*O(x^(3*n+1))); polcoeff(exp(L), 3*n+1)};
