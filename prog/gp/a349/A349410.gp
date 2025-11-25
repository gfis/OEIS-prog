/* source=https://oeis.org/A349410 lang=pari curno=1 type=an rev=57 offset=1 bfimax=100 nstart=1 */
f(n, x) = n*numdiv(x);
find(nm, v) = {forstep (n=#v-1, 1, -1, if (v[#v] == v[n], return(#v-n);););};
a(n) = {my(list = List(), found=0, m=n); listput(list, m); while (! found, my(nm = f(n, m)); listput(list, nm); found = find(nm, list); m = nm;); found;};
a(n);
