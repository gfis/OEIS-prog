\\ source=https://oeis.org/A208426 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=200 timeout=4 status=130
{a(n)=polcoeff(sum(m=0,n, (3*m)!/m!^3*x^(2*m)/(1-3*x+x*O(x^n))^(3*m+1)),n)};
