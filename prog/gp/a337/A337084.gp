\\ source=https://oeis.org/A337084 type=an offset=1 lang=pari curno=1 bfimax=82 rev=31 timeout=4
a(n) = {for (d=1, 9, if (#select(x->(x==d), digits(n*d)), return (d));); return (0);};
