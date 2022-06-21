\\ source=https://oeis.org/A322120 type=an offset=2 lang=pari curno=1 bfimax=57 rev=13 timeout=4
a(n) = {forcomposite(k=1, ,if (Mod(n, (n^2-1)*k)^(k-1) == 1, return (k)););};
