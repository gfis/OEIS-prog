/* source=https://oeis.org/A325557 lang=pari curno=1 type=an rev=12 offset=0 bfimax=200 nstart=0 */
;
step(R,n,s)={matrix(n, n, i, j, if(i>j, if(j>s, R[i-j, j-s]) + if(j+s<=n, R[i-j, j+s])) )};
w(n,s)={my(R=matid(n), t=0); while(R, R=step(R,n,s); t+=vecsum(R[n,])); t};
a(n) = {numdiv(max(1,n)) + sum(s=1, n-1, w(n,s))};
a(n);
