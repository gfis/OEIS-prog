\\ source=https://oeis.org/A213406 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=275 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,binomial(12*m-1,6*m)*x^m/m)+x*O(x^n)),n)};
