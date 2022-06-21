\\ source=https://oeis.org/A281071 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = {ok = 1; k = 1; while(ok, v = vector(k, b, if ((n % b)==0, 0, b - (n%b))); ok = #select(x->((x % 2)==0), v) == k; if (ok, k++);); k--;};
