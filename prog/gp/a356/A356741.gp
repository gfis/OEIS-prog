/* source=https://oeis.org/A356741 lang=pari curno=1 type=an rev=59 offset=2 bfimax=10000 */
a(n) = my(p=2, pr=2, pn=prime(n)); while (!isprime(pn+pr), p=nextprime(p+1); pr *= p); p;
