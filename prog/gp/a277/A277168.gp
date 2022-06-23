\\ source=https://oeis.org/A277168 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=195 timeout=4 status=75
{a(n) = (2*n-1)! * polcoeff( serreverse(x*exp(-x^2 +O(x^(2*n)))),2*n-1)};
