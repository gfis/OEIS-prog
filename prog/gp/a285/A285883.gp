/* source=https://oeis.org/A285883 lang=pari curno=1 type=an rev=42 offset=1 bfimax=35 nstart=1 */
d(n,m) = {vd = divisors(m); if (n > #vd, return (0)); vd[n];};
a(n) = {m = 2; while(!((db = d(n+1, m+1)) && (da = d(n,m)) && (db == da+1)), m++); m;};
a(n);
