\\ source=https://oeis.org/A081468 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=6242
a(n) = {my(k = 1); while((s=k*n + k*(k+1)/2) % n, k++); s;};
