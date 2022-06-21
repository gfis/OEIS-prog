\\ source=https://oeis.org/A141258 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=36 timeout=8
a(n) = sumdiv(n, d, lcm(znstar(d)[2])); \\ see PARI script in A002322; _Michel Marcus_, Apr 22 2014;
