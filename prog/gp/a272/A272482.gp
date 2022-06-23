\\ source=https://oeis.org/A272482 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=20 timeout=4 status=pass
{a(n) = my(X=x+x*O(x^(2*n))); (2*n)!*polcoeff(polcoeff( cos((X-x*y)/2)/cos((X+x*y)/2), 2*n,x), n,y)};
