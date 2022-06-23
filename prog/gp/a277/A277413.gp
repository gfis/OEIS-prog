\\ source=https://oeis.org/A277413 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=17 timeout=4 status=pass
{a(n) = (2*n-1)! * polcoeff( serreverse(x - sum(m=2,n,(-1)^m * x^(2*m-1) / (m*(m-1)) ) +O(x^(2*n+2))), 2*n-1)};
