\\ source=https://oeis.org/A153729 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A)^8 + 32 * x * eta(x^4 + A)^8, n))};
