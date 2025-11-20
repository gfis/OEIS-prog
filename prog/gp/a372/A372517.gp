/* source=https://oeis.org/A372517 lang=pari curno=1 type=an rev=20 offset=1 bfimax=36 */
a(n) = my(k=1, p=2); while(hammingweight(p) !=n, p = nextprime(p+1); k++); k;
