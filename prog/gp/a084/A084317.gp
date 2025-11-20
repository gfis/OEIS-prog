/* source=https://oeis.org/A084317 lang=pari curno=1 type=an rev=30 offset=1 bfimax=10000 */
A084317(n)=if(n>1,eval(concat(apply(t->Str(t),factor(n)[,1]~))));
a(n)=A084317(n);
