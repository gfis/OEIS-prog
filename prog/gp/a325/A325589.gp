/* source=https://oeis.org/A325589 lang=pari curno=1 type=an rev=7 offset=1 bfimax=200 nstart=1 */
;
step(R,n,s)={matrix(n, n, i, j, if(i>j, if(j>s, R[i-j, j-s]) + if(j+s<=n, R[i-j, j+s])) )};
a(n)={sum(k=1, n, my(R=matrix(n,n,i,j,i==j&&abs(i-k)==1), t=0); while(R, R=step(R,n,1); t+=R[n,k]); t)};
a(n);
