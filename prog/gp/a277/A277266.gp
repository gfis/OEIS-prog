/* source=https://oeis.org/A277266 lang=pari curno=1 type=an rev=50 offset=0 bfimax=10000 nstart=0 */
test(x,y,s)=while(y<s, [x,y]=[y,x+y]); y==s;
isFib(n)=my(k=n^2); k+=(k+1)<<2; issquare(k) || (n>0 && issquare(k-8));
a(n)=if(n<2, return(n+1)); sum(i=1,n-1, sum(j=1,n-i, test(j,i+j,n))) + 2*sumdiv(n,d, isFib(d));
a(n);
