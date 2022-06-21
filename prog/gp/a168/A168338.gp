\\ source=https://oeis.org/A168338 type=an offset=1 lang=pari curno=1 bfimax=78 rev=4 timeout=8
a(n)=sumdiv(n,d,vecmax(eval(Vec(Str(d)))));
