/* source=https://oeis.org/A373043 lang=pari curno=2 type=an rev=36 offset=4 bfimax=10000 */
a(n) = {;
  my(f = factor(n), c = core(f), res = (issquare(n) && n > 1), u, s);
  u = sqrtint((n-1)\c);
  for(i = 1, u,;
    res+=(numdiv(c*i^2)\2);
  );
  res-=u;
  for(i = u+1, sqrtint((n^2 - 1)\c),;
    d = divisors(c*i^2);
    s = select(x->x>=n, d);
    res+=((#d - 2*#s)>>1);
  );
  res;
};
