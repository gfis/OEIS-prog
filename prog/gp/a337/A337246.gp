\\ source=https://oeis.org/A337246 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = my(vp = factor(n)[,1]~); sum(iq=1, #vp, sum(ip=1, iq, vp[ip]));
