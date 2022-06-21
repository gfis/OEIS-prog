\\ source=https://oeis.org/A214128 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=31 timeout=4
a(n)=lift(Mod(6,n)^6^6);
