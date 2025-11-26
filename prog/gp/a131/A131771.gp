/* source=https://oeis.org/A131771 lang=pari curno=1 type=an rev=6 offset=0 bfimax=44 nstart=0 */
{A131770(n)=if(n<0,0,if(n==0,1,A131770(n-1)+A131770(n-(sqrtint(8*n+17)-3)\2)))};
{a(n)=A131770(n)-A131770(n-1)};
a(n);
