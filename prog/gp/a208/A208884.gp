/* source=https://oeis.org/A208884 lang=pari curno=1 type=an rev=41 offset=1 bfimax=10000 */
{a(n)=if(n==1, 1, (a(n-1)+n)/2^valuation(a(n-1)+n,2))};
