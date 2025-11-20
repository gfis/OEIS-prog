/* source=https://oeis.org/A173667 lang=pari curno=1 type=an rev=14 offset=1 bfimax=112 */
A173667(n)=sum(k=1,#n=factor(1.*Pol(eval(Vec(Str(n)))))~,(poldegree(n[1,k])==1)*n[2,k] );
a(n)=A173667(n);
