\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=21 timeout=4
a(n)={my(s=0, d=1, f=1); while (n>=d, s+=n\d; f++; d*=f); s};
