\\ source=https://oeis.org/A270036 type=an offset=10 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n) = my(b=10); while(vecmax(digits(n, b)) < 10, b++); b;
