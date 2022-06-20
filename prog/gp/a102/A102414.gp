\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=12 timeout=8
a(n) = {sp = prime(n)+1; while(bigomega(sp) != 2, sp++); sp;};
