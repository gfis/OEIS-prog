\\ source=https://oeis.org/A343505 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=5000 timeout=4 status=pass
a(n) = my (v=1, f=1/n); for (r=2, oo, if (f==0, return (v), floor(f), v=lcm(v, floor(f))); f=frac(f)*r);
