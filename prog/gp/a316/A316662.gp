\\ source=https://oeis.org/A316662 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=2500 timeout=4 status=839
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x^2 + A) * eta(x^6 + A)^5 / (eta(x + A) * eta(x^3 + A)), n))};
