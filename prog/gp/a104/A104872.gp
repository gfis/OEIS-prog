\\ source=https://oeis.org/A104872 type=an offset=0 lang=pari curno=1 bfimax=681 rev=23 timeout=8
a(n) = sum(k=0, n\2, k^(n-2*k));
