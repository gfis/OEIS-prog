/* source=https://oeis.org/A249280 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 nstart=1 */
fromdigits(v,b=10)=subst(Pol(v),'x,b) /* needed for gp < 2.63 or so*/
A056964(n)=fromdigits(Vecrev(digits(n)))+n;
ispan(n)=#Set(digits(n))==10;
a(n)=my(k); while(!ispan(n), n=A056964(n); k++); k;
a(n);
