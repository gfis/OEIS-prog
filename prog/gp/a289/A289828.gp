\\ source=https://oeis.org/A289828 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=287
a(n) = my(k=1); while(1, if(eulerphi(k)==n*eulerphi(n), return(k)); k++);
