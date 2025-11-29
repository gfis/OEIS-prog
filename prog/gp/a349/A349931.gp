/* source=https://oeis.org/A349931 lang=pari curno=1 type=isok rev=82 offset=1 bfimax=60 nstart=1 */
f(n, m=n, k=0) = if(1==n, (-1)^k, my(s=0); fordiv(n, d, if((d>1)&&(d<=m), s += f(n/d, d, k+1))); (s)); /* A316441*/
isok(m) = (f(m) == 0) && ! issquarefree(m);
