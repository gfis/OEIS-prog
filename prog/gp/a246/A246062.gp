\\ source=https://oeis.org/A246062 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1000 timeout=4 status=451
{a(n)=polcoeff( sqrt((1+sqrt(1+8*x +O(x^(n+2))))/(1+sqrt(1-8*x +O(x^(n+2))))),n)};
