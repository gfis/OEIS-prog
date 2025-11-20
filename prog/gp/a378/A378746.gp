/* source=https://oeis.org/A378746 lang=pari curno=1 type=an rev=7 offset=1 bfimax=344 */
A378746(n) = prod(i=n,primepi(2*prime(n)),prime(i));
a(n)=A378746(n);
