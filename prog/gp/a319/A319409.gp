\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16384 rev=10 timeout=4
a(n) = my (p=-1, d=0, b=1, r=n); while (r, my (l=r%2); if (p!=l, p=l, d+=l*b; b*=2); r\=2); n-d;
