\\ source=https://oeis.org/A246752 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A) * eta(x^2 + A) * eta(x^3 + A) * eta(x^12 + A) / (eta(x^4 + A) * eta(x^6 + A)), n))};
