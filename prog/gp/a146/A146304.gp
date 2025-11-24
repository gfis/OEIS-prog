/* source=https://oeis.org/A146304 lang=pari curno=1 type=an rev=35 offset=1 bfimax=200 nstart=1 */
;
/* Needs memoization - see note on algorithm for a faster version.*/
M(sig,n,k,d,x)={if(n==0,k==0, if(k>0,k*x*M(sig,n-1,k-1,d,x),0) + if(k<n&&sig[n]>d,(sig[n]-d)*x*M(sig,n-1,k,d+1,x),0) + if(k+sig[n]-d<n,M(sig,n-1,k+sig[n]-d,sig[n],x),0))};
Q(sig,x)=M(sig,length(sig),0,0,x);
Bishop(n,white)=vector(n-if(white,n%2,1-n%2),i,n-i+if(white,1-i%2,i%2));
a(n)=Q(Bishop(n,0),1)*Q(Bishop(n,1),1);
a(n);
