/* source=https://oeis.org/A331383 lang=pari curno=1 type=an rev=12 offset=1 bfimax=87 */
a(n) = my(c=0); forpart(v=n, if(vecprod(Vec(v))==sum(i=1, #v, prime(v[i])), c++)); c;
