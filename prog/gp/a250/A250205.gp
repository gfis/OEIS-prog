\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=34 timeout=4
a(n) = if(n%5==1 && n>1, 0, for(k = 1, 10000, if(ispseudoprime(n*6^k-1), return(k))));
