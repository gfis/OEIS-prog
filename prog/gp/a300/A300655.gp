\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=7 timeout=4
a(n) = my (w=1, s=Set(), f=1/max(n,2)); while (!setsearch(s,f), while (floor(f*2^(w+1))==2^(w+1)-1, w++); s=setunion(s,Set(f)); f=frac(f*2)); return (w);
