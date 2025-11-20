/* source=https://oeis.org/A326805 lang=pari curno=1 type=an rev=16 offset=0 bfimax=34 */
{a(n) = if(n==0,1, floor( suminf(k=0, n^sqrt(k) / gamma(sqrt(k) + 1) ) ) )};
