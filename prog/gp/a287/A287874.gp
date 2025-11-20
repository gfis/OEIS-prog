/* source=https://oeis.org/A287874 lang=pari curno=1 type=an rev=33 offset=1 bfimax=10000 */
A287874(n)=if(n>1,fromdigits(concat(apply(binary,select(t->t>1,concat(Col(factor(n))~)))),10),1);
a(n)=A287874(n);
