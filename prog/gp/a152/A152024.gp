\\ source=https://oeis.org/A152024 type=an offset=3 lang=pari curno=1 bfimax=26 rev=4 timeout=8
a(n) = {fn = factor(round(n!/exp(1))); fn[#fn[, 1], 1]};
