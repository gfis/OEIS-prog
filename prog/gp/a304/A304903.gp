\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=66 rev=13 timeout=4
a(n) = forprime(p=3, , if(ispseudoprime(2*n^2-p), return(p)));
