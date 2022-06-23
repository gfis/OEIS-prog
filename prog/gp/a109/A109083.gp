\\ source=https://oeis.org/A109083 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=950 timeout=4 status=pass
{a(n)=local(X=x+x*O(x^(3*n))); polcoeff((eta(X)^3-eta(X^3)+3*x*eta(X^9)^3)/6,3*n)};
