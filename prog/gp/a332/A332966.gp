\\ source=https://oeis.org/A332966 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = { my (s=0, v=s, w=0); while (!bittest(w,s), w+=2^s; v=max(v,s); s=(s^2+1)%n); v };
