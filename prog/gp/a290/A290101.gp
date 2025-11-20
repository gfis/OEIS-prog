/* source=https://oeis.org/A290101 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
A290101(n) = { if(1==n,return(0)); my(S, k); S=[n]; k=0; while( S[1]>=n, k++; S=vecsort( concat(apply(x->3*x+1, S), apply(x->x\2, select(x->x%2==0, S) )), , 8);  ); k };
a(n)=A290101(n);
