\\ source=https://oeis.org/A067661 lang=pari curno=1 type=an  rev=57 offset=0 bfimax=10000 timeout=4 status=1650
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( (eta(x^2 + A) / eta(x + A) + eta(x + A)) / 2, n))};
