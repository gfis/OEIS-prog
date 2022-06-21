\\ source=https://oeis.org/A324368 type=an offset=0 lang=pari curno=1 bfimax=50 rev=38 timeout=4
a(n) = numbpart(n-2) + numbpart(n-1) - numbpart(n);
