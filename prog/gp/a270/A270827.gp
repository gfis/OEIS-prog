\\ source=https://oeis.org/A270827 type=an offset=1 lang=pari curno=1 bfimax=77 rev=11 timeout=4
a(n) = { my(m = 2*n-1, k = 1); while(Mod(k, m)^8 != 16, k++); k;};
