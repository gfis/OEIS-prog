\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=56 rev=27 timeout=4
a(n) = my(m=n, d=numdiv(n)); while(numdiv(m)<=2*d, m+=n); m;
