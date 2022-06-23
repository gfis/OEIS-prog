\\ source=https://oeis.org/A105094 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=1000 timeout=4 status=718
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( 8 * eta(x^2 + A)^8 / eta(x + A)^16, n))};
