/* source=https://oeis.org/A347311 lang=pari curno=1 type=an rev=38 offset=1 bfimax=27 */
a(n) = my(k=0, s=0, p=2); while (s < n, s += log(p)/p; k++; p = nextprime(p+1)); prime(k);
