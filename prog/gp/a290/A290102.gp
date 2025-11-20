/* source=https://oeis.org/A290102 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
A290102(n) = { if(1==n,return(1)); my(S, k); S=[n]; k=0; while( S[1]>=n, k++; S=vecsort( concat(apply(x->3*x+1, S), apply(x->x\2, select(x->x%2==0, S) )), , 8);  ); length(S); };
a(n)=A290102(n);
