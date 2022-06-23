\\ source=https://oeis.org/A125144 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=8979
a(n) = #digits(4^(n+1)) - #digits(4^n);
