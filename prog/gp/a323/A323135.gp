\\ source=https://oeis.org/A323135 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=6874
a(n) = for (k=0, oo, if (omega(n) <= 1, return (k), my (f=factor(n)); n += f[#f~, 1]));
