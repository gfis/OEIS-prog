\\ source=https://oeis.org/A270826 type=an offset=1 lang=pari curno=1 bfimax=89 rev=10 timeout=4
a(n) = ceil(log(n*sqrt(5))/log((sqrt(5)+1)/2)) - 2;
