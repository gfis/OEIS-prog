/* source=https://oeis.org/A225403 lang=pari curno=1 type=an rev=27 offset=1 bfimax=250 */
a(n) = my(q=2); while(!isprime(2*prime(n)*q^prime(n)+1), q = nextprime(q+1)); q;
