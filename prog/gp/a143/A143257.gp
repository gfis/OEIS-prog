\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=23 rev=20 timeout=8
a(n) = my(v=binary(n!), s); forstep(i=#v, 1, -1, s+=s+v[i]); s;
