/* source=https://oeis.org/A381606 lang=pari curno=1 type=an rev=65 offset=0 bfimax=9000 */
a(n) = my(p=nextprime(n+1), s=Str(n)); while (#strsplit(Str(p), s) < 2, p = nextprime(p+1)); p;
