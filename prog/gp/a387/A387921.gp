/* source=https://oeis.org/A387921 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 nstart=1 */
memoA005704 = Map();
s(n) = {my(v); if(!mapisdefined(memoA005704, n, &v), v = if(n == 0, 1, s(n-1) + s(n\3)); mapput(memoA005704, n, v)); v;};
a(n) = {my(p = prime(n), k = 1); while(s(k) % p, k++); k;};
a(n);
