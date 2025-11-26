/* source=https://oeis.org/A139485 lang=pari curno=1 type=an rev=13 offset=1 bfimax=48 nstart=1 */
{ A139485(n) = local(b); if(n%2==0,return(a(n-1)+1)); b=Vecrev(binary(n)); sum(j=1,#b,b[j]*prod(i=0,j-2,2^i+2)) };
a(n)=A139485(n);
