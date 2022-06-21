\\ source=https://oeis.org/A241663 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=26 timeout=4
a(n) = {my(f = factor(n)); prod(i=1, #f~, if ((f[i, 1] == 2) || (f[i, 1] == 3), 0, f[i, 1]^(f[i, 2]-1)*(f[i, 1]-4)));};
