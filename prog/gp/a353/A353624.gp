/* source=https://oeis.org/A353624 lang=pari curno=1 type=an rev=10 offset=0 bfimax=10000 nstart=0 */
ok(u,v) = { while (u && v, my (uu=[0,+1,-1][1+u%3], vv=[0,+1,-1][1+v%3]); if (abs(uu+vv)>1, return (0)); u=(u-uu)/3; v=(v-vv)/3); return (1) };
a(n) = for (k=1, oo, if (ok(n, n*k), return (n*k)));
a(n);
