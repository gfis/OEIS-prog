\\ source=https://oeis.org/A293132 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=2000 timeout=4 status=232
{a(n) = polcoeff( 2*q * prod(m=1,n, (1 + q^(2*m))/((1 + q^m)*(1 + q^(2*m-1))*(1 + q^(4*m)) +q*O(q^n))),n,q)};
