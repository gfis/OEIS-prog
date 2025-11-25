/* source=https://oeis.org/A325558 lang=pari curno=1 type=an rev=14 offset=1 bfimax=200 nstart=1 */
;
step(R,n,s)={matrix(n, n, i, j, if(i>j, if(j>s, R[i-j, j-s]) + if(j+s<=n, R[i-j, j+s])) )};
w(n,k,s)={my(R=matrix(n,n,i,j,i==j&&abs(i-k)==s), t=0); while(R, R=step(R,n,s); t+=R[n,k]); t};
a(n) = {numdiv(max(1,n)) + sum(s=1, n-1, sum(k=1, n, w(n,k,s)))};
a(n);
