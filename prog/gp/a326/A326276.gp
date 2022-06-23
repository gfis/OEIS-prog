\\ source=https://oeis.org/A326276 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=400 timeout=4 status=113
{a(n) = polcoeff( sum(m=0,n, (1 + (1+x)^(m+1) +x*O(x^n) )^m * x^m), n)};
