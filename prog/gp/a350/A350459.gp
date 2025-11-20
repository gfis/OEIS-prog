/* source=https://oeis.org/A350459 lang=pari curno=1 type=an rev=25 offset=1 bfimax=70 */
a(n)=sum(a=1,n,sum(b=1,a,sum(c=1,n,sum(d=1,n,if(a^2/c^2+b^2/d^2-1,0,1)))));
