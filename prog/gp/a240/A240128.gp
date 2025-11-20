/* source=https://oeis.org/A240128 lang=pari curno=1 type=an rev=14 offset=0 bfimax=200 */
a(n)=my(s); forpart(v=n, s+=ispower(sum(i=1, #v, v[i]^3),3)); s;
