\\ source=https://oeis.org/A177399 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,(sigma(2*m)-sigma(m))^m*x^m/m)+x*O(x^n)),n)};
