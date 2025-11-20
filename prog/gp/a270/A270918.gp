/* source=https://oeis.org/A270918 lang=pari curno=1 type=an rev=30 offset=0 bfimax=210 */
a(n) = vecmax(Vec((sum(k=0,n,x^k))^(2*n)));
