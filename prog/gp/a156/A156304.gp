\\ source=https://oeis.org/A156304 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=5000 timeout=4 status=405
{a(n)=polcoeff(exp(sum(m=1,n,sigma(m^3)*x^m/m)+x*O(x^n)),n)};
