\\ source=https://oeis.org/A229042 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=1000 timeout=4 status=196
{a(n)=polcoeff( serreverse( (sqrt(1+4*x +x*O(x^n)) - 1)/2 - x^2 ), n)};
