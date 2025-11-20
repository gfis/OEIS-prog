/* source=https://oeis.org/A158092 lang=pari curno=1 type=an rev=51 offset=1 bfimax=500 */
a(n)=2*sum(i=0,2^(n-1)-1,sum(j=1,n-1,(-1)^bittest(i,j-1)*j^2)==n^2);
