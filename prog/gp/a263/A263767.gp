\\ source=https://oeis.org/A263767 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=2500 timeout=4 status=886
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A)^2 * eta(x^8 + A) * eta(x^32 + A) * eta(x^48 + A)^2 / (eta(x^2 + A) * eta(x^16 + A) * eta(x^24 + A) * eta(x^96 + A)), n))};
