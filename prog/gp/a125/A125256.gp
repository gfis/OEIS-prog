/* source=https://oeis.org/A125256 lang=pari curno=2 type=an rev=43 offset=2 bfimax=20001 */
A125256(n)=factor(n^2+1)[1+bittest(n,0),1];
a(n)=A125256(n);
