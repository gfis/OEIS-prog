/* source=https://oeis.org/A305490 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
A305490(n) = {n--;while(n%9==4,n=n\9);[1,1,0,1,1,0,1,2,0][n%9+1]};
a(n)=A305490(n);
