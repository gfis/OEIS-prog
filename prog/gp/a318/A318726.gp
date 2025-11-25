/* source=https://oeis.org/A318726 lang=pari curno=1 type=an rev=17 offset=1 bfimax=200 nstart=1 */
;
b(n,k,pred)={my(M=matrix(n,n)); for(n=1, n, M[n,n]=pred(k,n); for(j=1, n-1, M[n,j]=sum(i=1, n-j, if(pred(i,j), M[n-j,i], 0)))); sum(i=1, n, if(pred(i,k), M[n,i], 0))};
a(n)={1 + sum(k=1, n-1, b(n-k, k, (i,j)->i%j<>0))};
a(n);
