\\ source=https://oeis.org/A229043 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=1647 timeout=4 status=198
{a(n)=polcoeff( serreverse( (sqrt(1+4*x +x*O(x^n)) - 1)/2 - x^3 ), n)};
