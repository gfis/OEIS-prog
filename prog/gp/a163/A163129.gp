\\ source=https://oeis.org/A163129 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=10000 timeout=4 status=412
{a(n)=local(L=sum(m=1, n, 3*sigma(m)*3^valuation(m, 3)*x^m/m)+x*O(x^n)); polcoeff(exp(L), n)};
