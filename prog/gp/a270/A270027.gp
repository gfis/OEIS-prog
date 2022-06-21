\\ source=https://oeis.org/A270027 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=4
a(n) = if (n < 3, 0, my(b=3); while(vecmin(digits(n, b)), b++); b);
