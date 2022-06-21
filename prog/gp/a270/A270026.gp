\\ source=https://oeis.org/A270026 type=an offset=1 lang=pari curno=1 bfimax=40000 rev=26 timeout=4
a(n) = if (n==1, 0, my(b=2); while(vecmin(digits(n, b)), b++); b);
