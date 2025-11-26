/* source=https://oeis.org/A165771 lang=pari curno=1 type=print rev=13 offset=1 bfimax=18 nstart=1 */
c=""; s=0; for(i=1,19, fordiv(c=eval(Str(c,i)),d, d>s || next; print(d-s); s=d; break));
