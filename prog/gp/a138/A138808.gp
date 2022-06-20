\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=31 timeout=8
a(n) = my(ar=0, pw=0); fordiv(n, w, ar=ar+(w-pw)*n/w; pw=w); return (ar);
