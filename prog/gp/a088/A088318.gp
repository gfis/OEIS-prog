/* source=https://oeis.org/A088318 lang=pari curno=1 type=an rev=11 offset=1 bfimax=99 */
a(n) = {my(v = List(), c = 0); forpart(p = n, listput(v, vecprod(apply(prime, Set(p))))); v = matreduce(Vec(v))[,2]; for(i = 1, #v, if(v[i] > 1, c++)); c;};
