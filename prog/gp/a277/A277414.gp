\\ source=https://oeis.org/A277414 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=19 timeout=4 status=pass
{a(n) = (2*n-1)! * polcoeff( serreverse( sum(m=1, n, (-1)^(m-1) * x^(2*m-1) / (m*(m+1)/2) ) +O(x^(2*n+2))), 2*n-1)};
