\\ source=https://oeis.org/A196873 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=200 timeout=4 status=64
{a(n)=(2*n)!*polcoeff((1/x)*serreverse(x*cos(x +O(x^(2*n+2)))),2*n)};
