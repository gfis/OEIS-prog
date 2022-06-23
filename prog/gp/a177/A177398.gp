\\ source=https://oeis.org/A177398 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=10000 timeout=4 status=408
{a(n)=polcoeff(exp(sum(m=1,n,(sigma(2*m)-sigma(m))^2*x^m/m)+x*O(x^n)),n)};
