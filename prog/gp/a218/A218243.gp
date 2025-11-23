/* source=https://oeis.org/A218243 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=2000 nstart=1 */
Heron(a,b,c)=a*=a;b*=b;c*=c;((a+b+c)^2-2*(a^2+b^2+c^2));
is(n)=fordiv(n,a, if(a^3<=n, next); fordiv(n/a,b, my(c=n/a/b,h); if(a>=b && b>=c && a<b+c, h=Heron(a,b,c); if(h%16==0 && issquare(h), return(1)))));0;
isok(n)=is(n);
