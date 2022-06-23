\\ source=https://oeis.org/A229049 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=100 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0, n, (6*m)!/m!^6*x^m/(1-x+x*O(x^n))^(6*m+1)), n)};
