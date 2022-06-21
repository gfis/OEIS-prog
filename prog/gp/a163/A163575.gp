\\ source=https://oeis.org/A163575 type=an offset=1 lang=pari curno=1 bfimax=8192 rev=35 timeout=8
a(n) = {odd = n%2; while (n%2 == odd, n \= 2); return(n);};
