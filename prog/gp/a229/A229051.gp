\\ source=https://oeis.org/A229051 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0, n, (m^2)!/m!^m*(2*x)^m/(1-x+x*O(x^n))^(m^2+1)), n)};
