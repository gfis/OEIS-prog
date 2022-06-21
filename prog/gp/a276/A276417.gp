\\ source=https://oeis.org/A276417 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = my(k=1); while(2^k < 2*n+1, if(ispseudoprime((2*n+1)-2^k), return(k)); k++); return(0);
