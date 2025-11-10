/* source=https://oeis.org/A358128 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = my(x=2*n+2); while ((bigomega(x)!=2) || !isprime(x-2*n) || !isprime(x+2*n), x++); x;
