\\ source=https://oeis.org/A255365 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x^3 + A)^2 * eta(x^32 + A) * eta(x^48 + A)^2 / (eta(x^6 + A) * eta(x^16 + A) * eta(x^96 + A)), n))};
