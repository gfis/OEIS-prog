\\ source=https://oeis.org/A221095 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=n!*polcoeff(exp(sum(m=1,31,x^m/m*prod(k=1,m,(1-x^(m+k))/(1-x^k)+x*O(x^n)))),n)};
