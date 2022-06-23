\\ source=https://oeis.org/A246467 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=717 timeout=4 status=247
{a(n)=polcoeff( 1 / agm(1-5*x, sqrt((1-x)*(1-25*x) +x*O(x^n))), n)};
