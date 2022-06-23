\\ source=https://oeis.org/A161800 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=55 timeout=4 status=pass
{a(n)=local(L=sum(m=1, n,2*2^valuation(m,2)*sumdiv(m, d, -(-1)^d*d)*x^m/m)+x*O(x^n)); polcoeff(exp(L), n)};
