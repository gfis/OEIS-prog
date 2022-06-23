\\ source=https://oeis.org/A231961 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=2500 timeout=4 status=1209
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( (eta(x + A)^3 / eta(x^3 + A))^3 - 81 * x * (eta(x^3 + A)^3 / eta(x + A))^3, n))};
