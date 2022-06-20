\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=69 rev=7 timeout=4
a(n) = if(n==2, 608981813029, if(n==3, 2082927221, my(p=prime(n), i=0); forprime(q=2, oo, i+=kronecker(q, p); if(i>0, return(q)))));
