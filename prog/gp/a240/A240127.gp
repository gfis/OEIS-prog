/* source=https://oeis.org/A240127 lang=pari curno=1 type=an rev=21 offset=0 bfimax=495 */
a(n)=my(s); forpart(v=n, s+=issquare(sum(i=1,#v, v[i]^2))); s;
