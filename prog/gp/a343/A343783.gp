/* source=https://oeis.org/A343783 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 nstart=1 */
f(n) = my(s=1); forprime(p=2, , if(n%p, return(s), s *= p)); /* A053589*/
a(n) = f(eulerphi(n));
a(n);
