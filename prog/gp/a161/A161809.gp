\\ source=https://oeis.org/A161809 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=42 timeout=4 status=pass
{a(n)=local(L=sum(m=1, n,3*3^valuation(m,3)*x^m/m)+x*O(x^n)); polcoeff(exp(L), n)};
