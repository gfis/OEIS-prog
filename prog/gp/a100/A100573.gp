/* source=https://oeis.org/A100573 lang=pari curno=1 type=an rev=23 offset=1 bfimax=65537 */
A100573(n) = if(omega(n)<=1,0,my(ps=factor(n)[,1]); vecmin(vector((#ps)-1,i,ps[i+1]-ps[i])));
a(n)=A100573(n);
