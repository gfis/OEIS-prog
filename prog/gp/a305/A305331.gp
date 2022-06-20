\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=45 rev=7 timeout=4
a(n) = my(p=prime(n)); if(p==5, return(0), return(znorder(Mod(5, p^2))));
