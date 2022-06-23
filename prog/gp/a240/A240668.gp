\\ source=https://oeis.org/A240668 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=2162
a(n) = {my(f = factor((2*n)!)); my(nb = 0); my(i = 1); while((i <= #f~) && (f[i, 2] % 2), nb++; i++;); nb;};
