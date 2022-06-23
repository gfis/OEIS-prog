\\ source=https://oeis.org/A316975 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=1000 timeout=4 status=634
a(n)={my(r=Set(vector(n,i,i^2%n))); my(v=vector(n)); for(i=1, #r, for(j=1, #r, v[(r[i]-r[j])%n + 1]++)); vecmin(select(t->t>0, v))};
