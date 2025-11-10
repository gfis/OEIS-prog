/* source=https://oeis.org/A355972 lang=pari curno=1 type=an rev=41 offset=1 bfimax=96 */
a(n) = my(p=prime(n), p1=nextprime(p+1), p2=nextprime(p1+1), p3=nextprime(p2+1)); denominator((((p-p2)/(p-p3))*((p1-p3)/(p1-p2))));
