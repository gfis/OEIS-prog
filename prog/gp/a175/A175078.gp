/* source=https://oeis.org/A175078 lang=pari curno=1 type=an rev=16 offset=1 bfimax=16384 */
A175078(n) = if(n<=2,0,1+A175078(n%precprime(n-1)));
a(n)=A175078(n);
