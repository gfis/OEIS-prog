\\ source=https://oeis.org/A201825 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=500 timeout=4 status=412
{a(n)=polcoeff(exp(sum(m=1,n,(sigma(m)^2-sigma(m,2))/2*x^m/m)+x*O(x^n)),n)};
