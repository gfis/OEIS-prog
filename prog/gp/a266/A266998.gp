/* source=https://oeis.org/A266998 lang=pari curno=1 type=an rev=17 offset=1 bfimax=70 nstart=1 */
strd(n) = {my(d = digits(n)); sum(k=1, #d, d[k]*(d[k]+1)/2);};
a(n) = {my(nb=0); while(n != 1, n = strd(n); nb++;); nb;};
a(n);
