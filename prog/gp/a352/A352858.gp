/* source=https://oeis.org/A352858 lang=pari curno=1 type=an rev=7 offset=3 bfimax=70 nstart=3 */
eulmod(n) = abs(centerlift(Mod(eulerfrac(n-3), n)));
a(n) = my(p=prime(n)); eulmod(p);
a(n);
