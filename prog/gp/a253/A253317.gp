\\ source=https://oeis.org/A253317 type=an offset=1 lang=pari curno=1 bfimax=4096 rev=27 timeout=4
a(n)={if(n<=1, 0, my(t=1<<logint(n-1, 2)); a(n-t) + 2^(t-1))};
