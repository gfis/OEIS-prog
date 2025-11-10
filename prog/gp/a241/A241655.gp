/* source=https://oeis.org/A241655 lang=pari curno=1 type=an rev=8 offset=0 bfimax=48 */
a(n)={my(s=0); forpart(p=n, my(S=Set(p), k=#select(x->x%2==0,S)); if(3*k>#S, s++)); s};
