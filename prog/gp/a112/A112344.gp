/* source=https://oeis.org/A112344 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 nstart=1 */
leastp(n) = {while(!ispower(n), n--; if (n==0, return (0))); n;};
a(n) = {pmax = leastp(n); if (! pmax, return (0)); nb = 0; forpart(p=n, nb += (#select(x->ispower(x), Vec(p)) == #p), [4, pmax]); nb;};
a(n);
