\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=8 timeout=4
a(n)=my(ph=eulerphi(n)); my(p=1); forprime(q=2,, if(ph%q, return(p), p=q));
