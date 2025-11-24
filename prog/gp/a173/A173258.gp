/* source=https://oeis.org/A173258 lang=pari curno=1 type=an rev=60 offset=0 bfimax=5000 nstart=0 */
;
step(R,n)={matrix(n, n, i, j, if(i>j, if(j>1, R[i-j, j-1]) + if(j+1<=n, R[i-j, j+1])) )};
a(n)={my(R=matid(n), t=(n==0), m=0); while(R, m++; t+=vecsum(R[n,]); R=step(R,n)); t};
a(n);
