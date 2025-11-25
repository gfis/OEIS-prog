/* source=https://oeis.org/A235145 lang=pari curno=1 type=an rev=22 offset=0 bfimax=10001 nstart=0 */
revbits(n) = fromdigits(Vecrev(binary(n)), 2);
a235027(n) = {f = factor(n); for (k=1, #f~, if (f[k,1] != 2, f[k,1] = revbits(f[k,1]););); factorback(f);};
find(v, newn) = {for (k=1, #v, if (v[#v -k + 1] == newn, return (k));); return (0);};
a(n) = {ok = 0; v = [n]; while (! ok, newn = a235027(n); ind = find(v, newn); if (ind, ok = 1, v = concat(v, newn); n = newn);); #v - ind;};
a(n);
