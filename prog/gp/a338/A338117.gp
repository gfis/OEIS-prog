/* source=https://oeis.org/A338117 lang=pari curno=2 type=an rev=20 offset=1 bfimax=20160 */
A338117(n) = sum(s=1,(n-1)\2,!(n%(n-(2*s))));
a(n)=A338117(n);
