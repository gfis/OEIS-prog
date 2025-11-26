/* source=https://oeis.org/A384102 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 nstart=1 */
{A384102(n)=for(x=1,n\/5, my(p=6*x+1, q=6*x-1, r=if((n-x)%p==0, (n-x)\p, (n+x)%p==0, (n+x)\p, (n-x)%q==0, (x-n)\q, (n+x)%q==0,-(n+x)\q)); r && abs(r) <= x && return(sign(r)*x))};
a(n)=A384102(n);
