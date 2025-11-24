/* source=https://oeis.org/A110743 lang=pari curno=1 type=an rev=11 offset=1 bfimax=69 nstart=1 */
okdigs(np, dfp) = {dnp = digits(np); xdnp = vector(#dfp, id, dnp[id]); return (xdnp == dfp);};
a(n) = {revn = subst(Polrev(digits(n), x), x, 10); dn = digits(revn); if (revn == 1, p = 2, p = precprime(revn)); while(! okdigs(p, dn), p = nextprime(p+1);); p;};
a(n);
