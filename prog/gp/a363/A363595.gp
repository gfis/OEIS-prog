/* source=https://oeis.org/A363595 lang=pari curno=1 type=an rev=11 offset=1 bfimax=719 nstart=1 */
ali(n) = setminus(divisors(n), Set(n));
a(n) = my(list = List(), v = [n]); while (#v, my(w = []); for (i=1, #v, my(s=ali(v[i])); for (j=1, #s, w = concat(w, s[j]); listput(list, s[j]));); v = w;); vecprod(Vec(list));
a(n);
