/* source=https://oeis.org/A181563 lang=pari curno=1 type=an rev=19 offset=1 bfimax=65537 */
{a(n)=if(n==1,1,floor(n^(1/2))-sum(k=1,n-1,a(k)*2^floor(log(n/k)/log(2))))};
