\\ source=https://oeis.org/A088873 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n) = {vals = Set(); fordiv(n, d, vals = Set(concat(vals, numdiv(d)))); return (length(vals));};
