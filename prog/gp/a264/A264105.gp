\\ source=https://oeis.org/A264105 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=22 timeout=4
a(n) = {k=1; while(k, if( (fibonacci(k+2)-1) % n == 0, return(k)); k++)};
