\\ source=https://oeis.org/A208425 lang=pari curno=1 type=an  rev=48 offset=0 bfimax=1000 timeout=4 status=136
{a(n)=polcoeff(sum(m=0,n, (3*m)!/m!^3*x^(2*m)/(1-x+x*O(x^n))^(3*m+1)),n)};
