\\ source=https://oeis.org/A180591 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,2^(valuation(2*m,2)^2)*x^m/m)+x*O(x^n)),n)};
