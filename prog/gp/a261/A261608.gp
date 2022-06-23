\\ source=https://oeis.org/A261608 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=1000 timeout=4 status=151
{a(n) = polcoeff(sum(m=-n-1, n+1, if(m!=0, x^(m^2)/(1-x^m +x*O(x^n))^(m+1))), n)};
