\\ source=https://oeis.org/A217553 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=32 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,4^valuation(2*m,2)*x^m/m)+x*O(x^n)),n)};
