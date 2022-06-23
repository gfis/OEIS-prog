\\ source=https://oeis.org/A289827 lang=pari curno=1 type=an  rev=73 offset=1 bfimax=10000 timeout=4 status=2411
a(n) = my(m=n); while(1, if(primepi(m+n)==primepi(m)+primepi(n), return(m)); m--);
