\\ source=https://oeis.org/A229050 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0, n, (m^2)!/m!^m*x^m/(1-x+x*O(x^n))^(m^2+1)), n)};
