/* source=https://oeis.org/A362785 lang=pari curno=1 type=an rev=21 offset=1 bfimax=40 nstart=1 */
f(n) = if (n==1, [0, 1], my(v=List(f(n-1)), w=v); for (i=1, #w, listput(v, w[i]*(n-1)/n, )); Set(v));
a(n) = #f(n);
a(n);
