\\ source=https://oeis.org/A095253 type=an offset=1 lang=pari curno=1 bfimax=67 rev=9 timeout=8
a(n) = {my(t=n); forstep(k=n-1, 1, -1, t=t*10^#Str(k)+k); sqrtnint(t, n); };
