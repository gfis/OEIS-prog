\\ source=https://oeis.org/A264410 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0, n, (m^2)!/m!^(m+1)*x^m/(1-x +x*O(x^n))^(m^2+1)), n)};
