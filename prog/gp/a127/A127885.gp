/* source=https://oeis.org/A127885 lang=pari curno=1 type=an rev=27 offset=1 bfimax=1000 nstart=1 */
{ A127885(n) = my(S,k); S=[n]; k=0; while( S[1]!=1, k++; S=vecsort( concat(apply(x->3*x+1,S), apply(x->x\2, select(x->x%2==0,S) )),,8);  ); k };
a(n)=A127885(n);
