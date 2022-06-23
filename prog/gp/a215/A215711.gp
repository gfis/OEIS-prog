\\ source=https://oeis.org/A215711 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=2500 timeout=4 status=1029
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( (1 + 9 * x * (eta(x^9 + A) / eta(x + A))^3) * (eta(x + A)^3 / eta(x^3 + A))^4, n))};
