/* source=https://oeis.org/A347105 lang=pari curno=1 type=an rev=81 offset=1 bfimax=92 nstart=1 */
fcnt(n, m) = {my(d = divisors(n), v = List(select(x->((x>1) && (x<=m)), d)), list = List()); for (k=1, #v, my(x = fcnt(n/v[k], v[k])); if (#x==0, listput(list, [v[k]]), for (j=1, #x, listput(list, concat(v[k], x[j]))));); list;};
factoriz(n) = {if (n==1, return ([[1]])); my(list = fcnt(n, n), res = List()); for (i=1, #list, my(vi=list[i]); if (vecprod(vi) == n, listput(res, vi));); Vec(res);} /* A162247*/
a(n) = {my(v = factoriz(n)); vecmax(vector(#v, k, vecsum(apply(x->(x-1)%9+1, v[k]))));};
a(n);
