\\ source=https://oeis.org/A332965 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=9 timeout=4
a(n) = { my (s=0, v=0, w=0); while (!bittest(w,s), w+=2^s; v++; s=(s^2+1)%n); v };
