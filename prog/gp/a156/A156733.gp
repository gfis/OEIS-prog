\\ source=https://oeis.org/A156733 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=2000 timeout=4 status=393
{a(n)=polcoeff(exp(sum(m=1,n,sigma(m^2,2)*x^m/m)+x*O(x^n)),n)};
