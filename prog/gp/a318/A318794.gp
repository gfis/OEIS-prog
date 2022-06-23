\\ source=https://oeis.org/A318794 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=9 timeout=4 status=pass
{a(n) = polcoeff((sum(k=0, 2*n, k*(x^k-x^(-k))))^(2*n), 0, x)};
