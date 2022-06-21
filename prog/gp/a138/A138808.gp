\\ source=https://oeis.org/A138808 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=31 timeout=8
a(n) = my(ar=0, pw=0); fordiv(n, w, ar=ar+(w-pw)*n/w; pw=w); return (ar);
