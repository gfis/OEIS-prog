/* source=https://oeis.org/A357039 lang=pari curno=1 type=print rev=20 offset=1 bfimax=100 nstart=1 */
for(n=1, 100, v=2*n; c=0; for(k=2, v^2/4, d=0; m=factor(k); for(i=1, matsize(m)[1], d+=(m[i,2]/m[i,1])*k; if(d>v, break;); ); if(d==v, c=c+1; ); ); print(c); );
