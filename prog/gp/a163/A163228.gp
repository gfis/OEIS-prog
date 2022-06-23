\\ source=https://oeis.org/A163228 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=261
{a(n)=local(L=sum(m=1, 2*n, 2*sigma(m)*2^valuation(m, 2)*x^m/m)+O(x^(2*n+1))); polcoeff(exp(L), 2*n)};
