/* source=https://oeis.org/A357417 lang=pari curno=1 type=an rev=38 offset=1 bfimax=46 */
a(n) = my(t=0); sum(k=0,n-1, t++; t+=(-t)%(n-k));
