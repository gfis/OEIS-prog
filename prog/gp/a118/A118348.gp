\\ source=https://oeis.org/A118348 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=500 timeout=4 status=195
{a(n) = polcoeff( (serreverse(x*(1-2*x+sqrt((1-2*x)*(1-6*x)+x*O(x^n)))/(2*(1-2*x)))/x)^3, n)};
