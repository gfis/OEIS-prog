\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=10 timeout=4
a(n) = my(p=prime(n), x=p, i=0); while(1, x=x+6; if(!ispseudoprime(x), return(i), i++));
