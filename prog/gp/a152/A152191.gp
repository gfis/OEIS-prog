\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=40 rev=12 timeout=8
a(n) = round(prod(k=1, floor((n-1)/2), (1+4*cos(k*Pi/n)^2)*(1-4*sin(k*Pi/n)^2)));
