\\ source=https://oeis.org/A215915 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=432 timeout=4 status=180
{a(n)=n!*polcoeff(exp(sum(m=1,n+1,numbpart(m)*x^m/m+x*O(x^n))),n)};
