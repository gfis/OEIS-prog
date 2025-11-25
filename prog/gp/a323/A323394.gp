/* source=https://oeis.org/A323394 lang=pari curno=1 type=an rev=16 offset=1 bfimax=19999 nstart=1 */
a(n, base=10) = my (v=[]); fordiv (n, d, my (w=Vecrev(digits(d, base))); v=vector(max(#v, #w), k, (if (k>#v, w[k], k>#w, v[k], (v[k]+w[k])%base)))); fromdigits(Vecrev(v), base);
a(n);
