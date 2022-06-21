\\ source=https://oeis.org/A129902 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
a(n) = {my(k=1); while (numdiv(n*k) != 2*numdiv(n), k++); n*k;};
