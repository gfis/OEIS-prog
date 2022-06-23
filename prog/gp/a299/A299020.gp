\\ source=https://oeis.org/A299020 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=6527
a(n) = my (m=0, r=1, f=1/n); while (f>0, m = max(m, floor(f)); r++; f = frac(f)*r); return (m);
