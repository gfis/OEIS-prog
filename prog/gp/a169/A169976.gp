\\ source=https://oeis.org/A169976 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = local(A); if( n<0, 0, n *= 2; A = x * O(x^n); polcoeff( (eta(x^2 + A)^2 / eta(x + A))^24, n))};
