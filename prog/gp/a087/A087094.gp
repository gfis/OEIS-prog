/* source=https://oeis.org/A087094 lang=pari curno=2 type=an rev=14 offset=1 bfimax=10000 */
a(n)=p=prime(n);if(10%p==0, 0, 10%p==1, 9, znorder(Mod(10,p^2)));
