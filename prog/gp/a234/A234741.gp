/* source=https://oeis.org/A234741 lang=pari curno=1 type=an rev=37 offset=1 bfimax=16384 */
A234741(n)={n=factor(n);n[,1]=apply(t->Pol(binary(t)),n[,1]);sum(i=1,#n=Vec(factorback(n))%2,n[i]<<(#n-i))};
a(n)=A234741(n);
