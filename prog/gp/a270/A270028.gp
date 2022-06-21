\\ source=https://oeis.org/A270028 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = if (n==2, 0, my(b=3); while(!vecsearch(Set(digits(n, b)), 1), b++); b);
