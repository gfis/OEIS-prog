\\ source=https://oeis.org/A275578 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=10000 timeout=4 status=1938
{a(n) = my(A); if( n<0, 0, n = 2*n; A = x * O(x^n); polcoeff( (eta(x + A) * eta(x^11 + A))^2, n))};
