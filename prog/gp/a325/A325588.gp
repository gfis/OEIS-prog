/* source=https://oeis.org/A325588 lang=pari curno=1 type=an rev=11 offset=1 bfimax=200 nstart=1 */
;
step(R,n,s)={matrix(n, n, i, j, if(i>j, if(j>s, R[i-j, j-s]) + if(j+s<=n, R[i-j, j+s])) )};
w(n,s)={sum(k=1, n, my(R=matrix(n,n,i,j,i==j&&abs(i-k)==s), t=0, m=1); while(R, R=step(R,n,s); m++; t+=sumdiv(n, d, R[d,k]*d*eulerphi(n/d))/m ); t/n)};
a(n) = {numdiv(max(1,n)) + sum(s=1, n-1, w(n,s))};
a(n);
