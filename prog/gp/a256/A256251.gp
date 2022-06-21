\\ source=https://oeis.org/A256251 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n) = if(n, 8*(n - 2^logint(n,2)) + 4, 1);
