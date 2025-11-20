/* source=https://oeis.org/A329736 lang=pari curno=2 type=an rev=26 offset=1 bfimax=1000 */
a(n) = my(p=3, q); while (!isprime(q=p*3*2^n - 1) || !isprime(q+2), p = nextprime(p+1)); p;
