\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=56 rev=13 timeout=4
a(n) = my(x=0); while(Mod(x^3+n^3+x^2+n^2+x+n, x+n) != 1, x++); x;
