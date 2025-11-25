/* source=https://oeis.org/A355616 lang=pari curno=1 type=an rev=31 offset=1 bfimax=70 nstart=1 */
vp(n) = my(list = List()); for (k=1, n, for (i=0, k, listput(list, i/k))); vecsort(list,,8);
a(n) = my(v=vp(n)); #Set(vector(#v-1, k, abs(v[k+1]-v[k])));
a(n);
