\\ source=https://oeis.org/A156303 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=399
{a(n)=polcoeff(exp(sum(m=1,n,sigma(m^2)*x^m/m)+x*O(x^n)),n)};
