/* source=https://oeis.org/A088850 lang=pari curno=1 type=an rev=20 offset=0 bfimax=98 */
a(n) = {my(v = List(), c = 0); forpart(p = n, listput(v, vecprod(apply(prime, Vec(p))))); v = vecsort(v); for(i = 1, #v-1, if(v[i+1] == v[i] + 1, c++)); c;};
