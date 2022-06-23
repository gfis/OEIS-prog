\\ source=https://oeis.org/A217334 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=1000 timeout=4 status=468
{a(n)=polcoeff(exp(sum(m=1,n,(sigma(m^2)-sigma(m)^2/2-sigma(m,2)/2)*x^m/m)+x*O(x^n)),n)};
