/* source=https://oeis.org/A207778 lang=pari curno=1 type=an rev=52 offset=0 bfimax=300 */
a(n) = my(k=1, d=digits(k*2^n)); while (!((vecmin(d)>=1) && (vecmax(d)<=2)), k++; d=digits(k*2^n)); k*2^n;
