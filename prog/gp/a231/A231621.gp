\\ source=https://oeis.org/A231621 type=an offset=0 lang=pari curno=1 bfimax=100 rev=7 timeout=4
{a(n) = polcoeff(1/(1-x-x^3 + x*O(x^(n*(n+1)/2))), n*(n+1)/2)};
