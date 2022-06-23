\\ source=https://oeis.org/A058639 lang=pari curno=1 type=an  rev=37 offset=0 bfimax=10000 timeout=4 status=580
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x^4 + A)^2 * eta(x^34 + A)^5 / (eta(x + A) * eta(x^2 + A) * eta(x^17 + A)^3 * eta(x^68 + A)^2) - x^4 * eta(x^2 + A)^5 * eta(x^68 + A)^2 / (eta(x + A)^3 * eta(x^4 + A)^2 * eta(x^17 + A) * eta(x^34 + A)), n))};
