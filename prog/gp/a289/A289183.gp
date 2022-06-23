\\ source=https://oeis.org/A289183 lang=pari curno=1 type=an  rev=62 offset=1 bfimax=10000 timeout=4 status=109
a(n) = {my(m=1); hn = sum(k=1, n, 1/k); hm = 1; until(hm > 2*hn, m++; hm+=1/m); m--;};
