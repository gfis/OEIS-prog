\\ source=https://oeis.org/A231620 type=an offset=0 lang=pari curno=1 bfimax=75 rev=11 timeout=4
{a(n) = polcoeff(1/(1-x-x^3 + x*O(x^(n^2))), n^2)};
