\\ source=https://oeis.org/A261605 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1000 timeout=4 status=151
{a(n) = polcoeff(sum(m=-n-2,n+2,x^(m^2)/(1-x^m +x*O(x^n))^m), n)};
