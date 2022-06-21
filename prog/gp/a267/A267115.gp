\\ source=https://oeis.org/A267115 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=27 timeout=4
a(n)=my(f = factor(n)[,2]); if (#f == 0, return (0)); my(b = f[1]); for (k=2, #f, b = bitand(b, f[k]);); b;
