\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=15 timeout=4
a(n) = my(vp = factor(n)[,1]~); sum(iq=1, #vp, sum(ip=1, iq, vp[ip]));
