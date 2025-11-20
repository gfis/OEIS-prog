/* source=https://oeis.org/A308834 lang=pari curno=1 type=an rev=24 offset=2 bfimax=45 */
A308834(n, p=4) = { my(np=n^p, m=np); for(y=max(sqrtnint(np\2, p), 1), n-1, my(x = sqrtnint(np - y^p, p), dy = np-y^p, d = if(dy-x^p > (x+1)^p-dy && x < n-1, dy-(x+1)^p, dy-x^p)); abs(d) < abs(m) && abs(m=d) < 2 && break); m};
a(n)=A308834(n);
