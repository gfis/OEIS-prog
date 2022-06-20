\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=22 rev=29 timeout=4
a(n) = my(k=0); while(1, if(primepi(10*k+100)-primepi(10*k)==n, return(k)); k++);
