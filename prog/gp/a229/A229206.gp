/* source=https://oeis.org/A229206 lang=pari curno=1 type=an rev=14 offset=1 bfimax=4000 nstart=1 */
ok(np, dfp) = {dnp = digits(np); xdnp = vector(#dfp, id, dnp[id]); xdnp == dfp;};
findnextp(p, dfp) = {np = nextprime(p+1); while (! ok(np, dfp), np = nextprime(np+1)); np;};
a(n) = {p = fp = prime(n); dfp = digits(fp); for (k = 2, n, p = findnextp(p, dfp);); p;};
a(n);
