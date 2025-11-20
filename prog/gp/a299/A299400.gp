/* source=https://oeis.org/A299400 lang=pari curno=1 type=an rev=24 offset=1 bfimax=51 */
A299400(n)=if(n=factor(n),eval(concat(apply(f->Str(primepi(f[1]),f[2]), Col(n)~))));
a(n)=A299400(n);
