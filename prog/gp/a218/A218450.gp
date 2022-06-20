\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=22 timeout=4
a(n) = my(d = digits(n)); #d + #select(x->((x==1) || (x==2) || (x==4) || (x==8)), d);
