/* source=https://oeis.org/A113029 lang=pari curno=2 type=an rev=30 offset=1 bfimax=58 */
a(n)=if(n>6,prime(n+3),[2, 3, 5, 7, 17, 19][n]);
