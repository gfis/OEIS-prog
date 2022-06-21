\\ source=https://oeis.org/A087275 type=an offset=1 lang=pari curno=1 bfimax=67 rev=9 timeout=4
a(n)=local(v, s, l); v=binary(n); l=length(v); s=0; for(k=2, l, s=s+2^(l-k)+sum(m=k+1, l, v[m]*2^(l-m))); s;
