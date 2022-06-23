\\ source=https://oeis.org/A271235 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=1000 timeout=4 status=172
{a(n) = polcoeff( prod(k=1,n, 1/sqrt(1 - (4*x)^k +x*O(x^n))),n)};
