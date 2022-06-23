\\ source=https://oeis.org/A259075 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=1000 timeout=4 status=95
a(n) = p=prime(n); q=prime(n+1); b=2; while(Mod(b, p^2)^(p-1)!=1 || Mod(b, q^2)^(q-1)!=1, b++); b;
