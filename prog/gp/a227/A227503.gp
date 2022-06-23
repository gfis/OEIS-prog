\\ source=https://oeis.org/A227503 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=800 timeout=4 status=193
{a(n) = local(A); if( n<1, 0, A = x * O(x^n); n * polcoeff( log( serreverse( x * (eta(x + A) * eta(x^4 + A)^2 / eta(x^2 + A)^3)^8 ) / x) / 8, n))};
