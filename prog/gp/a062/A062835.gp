\\ source=https://oeis.org/A062835 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n)={if(n<2, 0, sigma(n^2 - 1))};
