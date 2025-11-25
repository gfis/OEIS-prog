/* source=https://oeis.org/A336019 lang=pari curno=1 type=an rev=22 offset=1 bfimax=20004 nstart=1 */
f(n) = (4*10^n-1)/3; /* A097166*/
a(n) = my(k=2); while ((f(n) % k) % 2, k++); k;
a(n);
