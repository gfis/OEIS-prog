\\ source=https://oeis.org/A306431 lang=pari curno=1 type=an  rev=64 offset=1 bfimax=2000 timeout=4 status=77
a(n) = my(x=2); while (((1 + sum(k=1, x-1, k^(x-1))) % (n*x)), x++); x;
