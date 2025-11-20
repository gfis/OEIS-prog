/* source=https://oeis.org/A094699 lang=pari curno=1 type=an rev=13 offset=0 bfimax=10000 */
a(n)=sum(i=1,n,ispseudoprime(numbpart(i)));
