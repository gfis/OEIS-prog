/* source=https://oeis.org/A377285 lang=pari curno=1 type=an rev=26 offset=0 bfimax=8 nstart=0 */
a(n, nn=100) = my(q='q+O('q^nn), v=Vec(eta(q^2)/eta(q))); for (i=1, n, my(w=vector(#v-1, k, v[k+1]-v[k])); v = w;); my(vz=select(x->x==0, v, 1)); if (#vz, vz[1]);
a(n);
