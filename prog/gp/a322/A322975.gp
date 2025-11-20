/* source=https://oeis.org/A322975 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10395 */
A322975(n) = sumdiv(n, d, isprime(d-2));
a(n)=A322975(n);
