\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=21 timeout=4
a(n) = forprime(p=2, , if(kronecker(-n, p)<0, return(p)));
