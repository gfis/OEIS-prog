\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=6 timeout=4
a(n) = my(e=eulerphi(n), i=0); forprime(p=2, e, if(e%(p-1)==0, i++)); i;
