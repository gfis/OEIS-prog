\\ source=https://oeis.org/A181649 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( 1 / (1 - x * eta(x^2 + A)^2 / eta(x + A)), n))};
