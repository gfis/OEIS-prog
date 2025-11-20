/* source=https://oeis.org/A332893 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A332819(n) = A108548(A064989(A332808(n)));
A332893(n) = if(1==n,n,if(!(n%2),n/2,A332819(n)));
a(n)=A332893(n);
