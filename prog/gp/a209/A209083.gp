/* source=https://oeis.org/A209083 lang=pari curno=1 type=an rev=25 offset=0 bfimax=360 */
A209083(n)={local(a,b,c,s);s=-1;for(a=0,n,for(b=0,n-a,c=n-a-b;s=max(s,binomial(n,a)+binomial(n,b)+binomial(n,c))));s};
a(n)=A209083(n);
