/* source=https://oeis.org/A216473 lang=pari curno=1 type=an rev=33 offset=1 bfimax=73 */
A216473(n)=if(n%5-3,znorder(Mod(10,18*n-9)));
a(n)=A216473(n);
