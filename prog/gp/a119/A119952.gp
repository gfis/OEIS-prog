\\ source=https://oeis.org/A119952 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=5000 timeout=4 status=743
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x^2 + A) * eta(x^7 + A) * eta(x^9 + A) * eta(x^28 + A) * eta(x^36 + A) * eta(x^126 + A) / (eta(x + A) * eta(x^4 + A) * eta(x^14 + A) * eta(x^18 + A) * eta(x^63 + A) * eta(x^252 + A)), n))};
