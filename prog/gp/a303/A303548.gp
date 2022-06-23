\\ source=https://oeis.org/A303548 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my (v=0, h=hamming weight(n)); for (d=0, oo, my (o=min(hamming weight(n-d), hamming weight(n+d))); if (o<h, v += d*(h-o); h=o); if (o<=1, return (v)));
