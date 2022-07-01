\\ source=https://oeis.org/A089215 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=105 timeout=4 status=pass
a(n) = n--; my(s=1,h); while((h = n>>s), n=bitxor(n,h); s<<=1); hammingweight(n) + 1;
