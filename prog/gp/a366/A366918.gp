/* source=https://oeis.org/A366918 lang=pari curno=1 type=an rev=19 offset=1 bfimax=30030 */
A366918(n) = if(issquarefree(n), omega(n)!, if(4==n, 1, -1));
a(n)=A366918(n);
