\\ source=https://oeis.org/A246876 lang=pari curno=1 type=an  rev=35 offset=0 bfimax=644 timeout=4 status=239
{a(n)=polcoeff( 1 / agm(1-12*x, sqrt((1-4*x)*(1-36*x) +x*O(x^n))), n)};
