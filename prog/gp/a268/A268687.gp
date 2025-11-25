/* source=https://oeis.org/A268687 lang=pari curno=1 type=an rev=16 offset=0 bfimax=7 nstart=0 */
g(n, k) = {if (n == 0, return (k)); wn = k; for (k=2, n+1, pd = Pol(digits(wn, k)); wn = subst(pd, x, k+1) - 1; ); wn; };
a(n) = {vg = []; ok = 1; ns = 0; while(ok, newg = g(ns, n); vg = concat(vg, newg); if (newg <= 0, ok = 0); ns++;); vmax = vecmax(vg); vmax;};
a(n);
