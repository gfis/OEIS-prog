/* source=https://oeis.org/A285620 lang=pari curno=1 type=an rev=22 offset=1 bfimax=200 nstart=1 */
;
IsLeastPoint(s,f)={my(t=f(s)); while(t>s,t=f(t));s==t};
C(n,k)=sum(u=1,n/2,IsLeastPoint(u,v->abs((v*k+n\2)%n-n\2)));
a(n)=if(n<3, n, sum(k=1, n/2, if (gcd(k, n)==1, 2^C(n,k),0))*2/eulerphi(n));
a(n);
