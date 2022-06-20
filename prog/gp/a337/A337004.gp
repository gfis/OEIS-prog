\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=3125 rev=20 timeout=4
a(n) = my(r); until(r, [n,r]=divrem(n,5)); if(r<=2,1,-1);
