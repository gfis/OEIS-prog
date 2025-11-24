/* source=https://oeis.org/A151764 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 nstart=1 */
rev(n)=fromdigits(Vecrev(digits(n)));
A071786(n)=my(f=factor(n)); prod(i=1,#f~,rev(f[i,1])^f[i,2]);
a(n)=A071786(A071786(n));
a(n);
