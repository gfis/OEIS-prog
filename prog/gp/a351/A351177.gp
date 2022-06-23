\\ source=https://oeis.org/A351177 lang=pari curno=1 type=an  rev=95 offset=1 bfimax=59 timeout=4 status=pass
a(n) = #Set(vector(n^2+1, k, k--; Mod(k, n^2+1)^n^2));
