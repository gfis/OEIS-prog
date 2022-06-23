\\ source=https://oeis.org/A163130 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=198
{a(n)=local(L=sum(m=1, 3*n, 3*sigma(m)*3^valuation(m, 3)*x^m/m)+x*O(x^(3*n))); polcoeff(exp(L), 3*n)};
