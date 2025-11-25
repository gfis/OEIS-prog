/* source=https://oeis.org/A303935 lang=pari curno=1 type=an rev=44 offset=0 bfimax=1000 nstart=0 */
f(n) = if (!n, n=1); my(d=digits(n)); sum(k=1, #d~, d[k]!);
a(n) = {my(v = [n], vs = Set(v)); for (k=1, oo, new = f(n); if (vecsearch(vs, new), return (#vs)); v = concat(v, new); vs = Set(v); n = new;);};
a(n);
