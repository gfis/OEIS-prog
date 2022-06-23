\\ source=https://oeis.org/A161801 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=28 timeout=4 status=pass
{a(n)=local(L=sum(m=1, 4*n,2*2^valuation(m,2)*sumdiv(m, d, -(-1)^d*d)*x^m/m)+x*O(x^(4*n))); polcoeff(exp(L), 4*n)};
