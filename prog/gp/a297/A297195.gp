/* source=https://oeis.org/A297195 lang=pari curno=1 type=an rev=19 offset=0 bfimax=24 */
{a(n) = if(n<2, n==0, sum(m=1, n-1, sum(i=0, m, (-1)^(m-i)*i^(n-m)*i!*stirling(m+1, i+1, 2))))};
