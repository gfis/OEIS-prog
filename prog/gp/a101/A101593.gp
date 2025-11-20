/* source=https://oeis.org/A101593 lang=pari curno=2 type=an rev=55 offset=1 bfimax=32 */
a(n)=sum(i=2,2^n,nextprime(i^2)+precprime(i^2)==2*i^2);
