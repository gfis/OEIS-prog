/* source=https://oeis.org/A283189 lang=pari curno=1 type=an rev=26 offset=1 bfimax=500 nstart=1 */
;
IsLeastPoint(s,r,f)={my(t=f(s)); while(t>s&&t<>r,t=f(t));t==s&&t<>r};
C(n,k)=sum(u=1,n-1,IsLeastPoint(u,n-u,v->v*k%n))/2;
a(n)=sum(k=1, n, if (gcd(n,k)==1, 3^C(n,k),0))/eulerphi(n);
a(n);
