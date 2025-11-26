/* source=https://oeis.org/A163767 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 nstart=1 */
{a(n,m=n)=if(n==1,1,if(m==1,1,sumdiv(n,d,a(d,1)*a(n/d,m-1))))};
a(n);
