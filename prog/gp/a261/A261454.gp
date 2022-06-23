\\ source=https://oeis.org/A261454 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=1000 timeout=4 status=823
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( (eta(x^2 + A)^3 + 9 * x^2 * eta(x^18 + A)^3) / (eta(x + A) * eta(x^6 + A)), n))};
