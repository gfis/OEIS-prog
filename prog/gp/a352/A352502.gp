/* source=https://oeis.org/A352502 lang=pari curno=1 type=an rev=108 offset=0 bfimax=6561 nstart=0 */
ok(u,v) = { while (u && v, my (uu=[0,+1,-1][1+u%3], vv=[0,+1,-1][1+v%3]); if (abs(uu+vv)>1, return (0)); u=(u-uu)/3; v=(v-vv)/3); return (1) };
a(n) = sum(k=0, n, ok(n-k, k));
a(n);
