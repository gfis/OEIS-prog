/* source=https://oeis.org/A373153 lang=pari curno=2 type=an rev=14 offset=1 bfimax=65537 */
A373153(n) = { my(u=(valuation(n,2)-valuation(n,3))%3); if(2==u,-1,u); };
a(n)=A373153(n);
