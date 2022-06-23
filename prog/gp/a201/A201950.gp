\\ source=https://oeis.org/A201950 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=300 timeout=4 status=285
{a(n) = polcoeff( prod(k=1,n,1+(k-1)*x+x^2+x*O(x^n)), n)};
