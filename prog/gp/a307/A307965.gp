/* source=https://oeis.org/A307965 lang=pari curno=1 type=an rev=8 offset=1 bfimax=32 nstart=1 */
f(n) = my(i=1, p = prime(n)); while(kronecker(prime(i), p)! = 1, i++); prime(i); /* A306530*/
a(n) = my(p=prime(n), iq = p+1, q=nextprime(iq)); while(f(iq)!= p, iq++); prime(iq);
a(n);
