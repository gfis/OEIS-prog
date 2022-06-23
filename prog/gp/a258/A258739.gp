\\ source=https://oeis.org/A258739 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( (eta(x + A)^3 / eta(x^2 + A))^6 - 64 * x * (eta(x^2 + A)^3 / eta(x + A))^6, n))};
