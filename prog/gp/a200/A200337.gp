/* source=https://oeis.org/A200337 lang=pari curno=1 type=an rev=10 offset=0 bfimax=150 */
{a(n)=if(n==0,1,sum(k=0,n-1,if(bitxor(n-1,k)>=n,0,a(k)*a(bitxor(n-1,k)))))};
