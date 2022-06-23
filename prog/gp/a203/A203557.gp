\\ source=https://oeis.org/A203557 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1000 timeout=4 status=400
{a(n)=polcoeff(exp(sum(m=1,n,sigma(m^5)*x^m/m)+x*O(x^n)),n)};
