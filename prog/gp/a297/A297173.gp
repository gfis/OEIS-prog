/* source=https://oeis.org/A297173 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
A297173(n) = if(omega(n)<=1,0,my(ps=factor(n)[,1]); vecmin(vector((#ps)-1,i,primepi(ps[i+1])-primepi(ps[i]))));
a(n)=A297173(n);
