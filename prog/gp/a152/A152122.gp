\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=25 rev=9 timeout=8
a(n) = round(prod(k=1, (n-1)/2, 1 + 4*cos(k*Pi/n)^2 + 16*cos(k*Pi/n)^4 + 64*cos(k*Pi/n)^6 + 256*cos(k*Pi/n)^8));
