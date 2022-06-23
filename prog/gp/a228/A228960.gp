\\ source=https://oeis.org/A228960 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=1000 timeout=4 status=875
{a(n)=polcoeff((1+x+x^3+x^4+x*O(x^n))^n, n)};
