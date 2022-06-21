\\ source=https://oeis.org/A343915 type=an offset=0 lang=pari curno=1 bfimax=42 rev=37 timeout=4
a(n) = {((n % 6)+1)*10^(n\6+1)\7};
