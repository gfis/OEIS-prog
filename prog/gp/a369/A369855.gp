/* source=https://oeis.org/A369855 lang=pari curno=1 type=an rev=12 offset=2 bfimax=41 */
A369855(n, p=5) = { my(np=n^p, m=np); for(y=max(sqrtnint(np\2, p), 1), n-1, my(x = sqrtnint(np - y^p, p), dy = np-y^p, d = if(dy-x^p > (x+1)^p-dy && x < n-1, dy-(x+1)^p, dy-x^p)); abs(d) < abs(m) && abs(m=d) < 2 && break); m};
a(n)=A369855(n);
