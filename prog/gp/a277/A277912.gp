\\ source=https://oeis.org/A277912 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=1000 timeout=4 status=690
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( (eta(x^11 + A) / eta(x + A)^11 - 1) / 11, n))};
