\\ source=https://oeis.org/A231948 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=2500 timeout=4 status=1279
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( (eta(x + A)^3 + 9 * x * eta(x^9 + A)^3)^2 * (eta(x + A) / eta(x^3 + A))^3, n))};
