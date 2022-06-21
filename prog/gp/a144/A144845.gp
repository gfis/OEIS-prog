\\ source=https://oeis.org/A144845 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=70 timeout=8
a(n) = lcm(apply(x->denominator(x), Vec(bernpol(n))));
