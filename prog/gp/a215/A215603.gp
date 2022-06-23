\\ source=https://oeis.org/A215603 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1000 timeout=4 status=416
{a(n)=polcoeff(exp(sum(m=1, n,-(sigma(2*m^2)-sigma(m^2))*(-x)^m/m)+x^2*O(x^n)),n)};
