\\ source=https://oeis.org/A174846 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=430 timeout=4 status=100
{a(n)=n!*polcoeff(agm(1,exp(4*x+x*O(x^n))),n)};
