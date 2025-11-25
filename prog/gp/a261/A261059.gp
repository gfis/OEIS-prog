/* source=https://oeis.org/A261059 lang=pari curno=2 type=an rev=18 offset=1 bfimax=300 nstart=1 */
a(n,s=-2-3,p=2)=if(n<=s,if(s==p,n==s,a(abs(n-p),s-p,precprime(p-1))+a(n+p,s-p,precprime(p-1))),if(s<=0,a(abs(s),sum(i=p+1,p+2*n-1,prime(i)),prime(p+n*2-1))));
a(n);
