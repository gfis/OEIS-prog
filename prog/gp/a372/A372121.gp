/* source=https://oeis.org/A372121 lang=pari curno=1 type=an rev=10 offset=1 bfimax=46 nstart=1 */
T(n, d) = my(v=partitions(n/d), w=List([])); forvec(s=vector(d, i, [1, #v]), listput(w, vecsort(concat(vector(d, i, v[s[i]])))), 1); #Set(w);
a(n) = sumdiv(n, d, T(n, d));
a(n);
