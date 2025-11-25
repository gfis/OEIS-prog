/* source=https://oeis.org/A325591 lang=pari curno=1 type=an rev=12 offset=1 bfimax=200 nstart=1 */
;
step(R,n,D)={matrix(n, n, i, j, if(i>j, sum(k=1, #D, my(s=D[k]); if(j>s && j+s<=n, R[i-j, j-s]))) )};
a(n)={sum(k=1, n, my(R=matrix(n,n,i,j,i==j&&abs(i-k)<=1), t=0); while(R, t+=R[n,k]; R=step(R,n,[0,1,-1])); t)};
a(n);
