\\ source=https://oeis.org/A295997 lang=pari curno=1 type=an  rev=73 offset=1 bfimax=10000 timeout=4 status=5570
a(n) = forcomposite(k=1,, my (ok=1); fordiv (n, d, if (Mod(d,k)!=Mod(d,k)^k, ok=0; break)); if (ok, return (k)));
