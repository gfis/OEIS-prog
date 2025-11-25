/* source=https://oeis.org/A354719 lang=pari curno=1 type=an rev=52 offset=0 bfimax=10000 nstart=0 */
prec(d, k) = k--; if (! k, k = #d); k;
a(n) = my(d=digits(n), v=d); for (k=1, #d, if (!(d[k] % 2), v[k] = d[prec(d,k)])); fromdigits(v);
a(n);
