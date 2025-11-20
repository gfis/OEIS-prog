/* source=https://oeis.org/A182134 lang=pari curno=1 type=an rev=96 offset=1 bfimax=10000 */
A182134(n)=primepi(prime(n)^(1+1/n))-n;
a(n)=A182134(n);
