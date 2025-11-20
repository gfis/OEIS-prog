/* source=https://oeis.org/A125094 lang=pari curno=1 type=an rev=3 offset=0 bfimax=26 */
{a(n)=if(n==0,1,sum(k=0,n-1,a(k)*binomial(n-1,n\2+(-1)^(n-k)*((k+1)\2))))};
