\\ source=https://oeis.org/A323136 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=6861
a(n) = for (k=0, oo, if (omega(n) <= 1, return (n), my (f=factor(n)); n += f[#f~, 1]));
