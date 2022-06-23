\\ source=https://oeis.org/A349184 lang=pari curno=1 type=an  rev=61 offset=2 bfimax=55 timeout=4 status=pass
a(n) = {my(v=vector(n)); v[1] = n^n; for (i=2, n, v[i] = sqrtnint(v[1] - sum(t=1, i-1, v[t+1]),n-i+1)^(n-i+1);); v[1] - sum(k=2,n-1, v[k]);};
