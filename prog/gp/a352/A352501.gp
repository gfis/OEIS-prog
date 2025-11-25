/* source=https://oeis.org/A352501 lang=pari curno=1 type=an rev=110 offset=0 bfimax=9841 nstart=0 */
ok(u,v) = { while (u && v, my (uu=[0,+1,-1][1+u%3], vv=[0,+1,-1][1+v%3]); if (abs(uu+vv)>1, return (0)); u=(u-uu)/3; v=(v-vv)/3); return (1) };
a(n) = for (d=0, oo, if (ok(n, n-d) || ok(n, n+d), return (d)));
a(n);
